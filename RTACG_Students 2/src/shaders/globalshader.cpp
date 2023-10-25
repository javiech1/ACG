#include "globalshader.h"
#include "../core/utils.h"
#include "../core/hemisphericalsampler.h"
#include <cmath>

GlobalShader::GlobalShader() : Shader(Vector3D(0.0))
{
}

Vector3D GlobalShader::computeColor(const Ray &r, const std::vector<Shape *> &objList, const std::vector<PointLightSource> &lsList) const
{

    Intersection its;
    if (Utils::getClosestIntersection(r, objList, its))
    {
        Vector3D final_color = Vector3D(0.0);
        // TODO: if to see if material is mirror
        if (its.shape->getMaterial().hasSpecular())
        {
            Vector3D wr = its.shape->getMaterial().getReflectionDirection(its.normal, -r.d);
            Ray reflectionRay = Ray(its.itsPoint, wr, int(r.depth) + 1);
            final_color += computeColor(reflectionRay, objList, lsList);
            // return final_color;
        }

        if (its.shape->getMaterial().hasTransmission())
        {
            Vector3D w0 = -r.d;
            double cosThetaI = -dot(its.normal, w0);
            double discriminant = 1 - (its.shape->getMaterial().getMu() * its.shape->getMaterial().getMu()) * (1 - cosThetaI * cosThetaI);
            if (discriminant < 0)
            {
                Vector3D wr = its.shape->getMaterial().getReflectionDirection(its.normal, -r.d);
                Ray reflectionRay = Ray(its.itsPoint, wr, int(r.depth) + 1);
                final_color += computeColor(reflectionRay, objList, lsList);
            }
            else
            {
                Vector3D wt = its.shape->getMaterial().getTransmissionDirection(its.normal, -r.d);
                Ray transmissionRay = Ray(its.itsPoint, wt, int(r.depth) + 1);
                final_color += computeColor(transmissionRay, objList, lsList);
            }
            // return final_color;
        }

        for (int i = 0; i < lsList.size(); i++)
        {
            Ray shadow_ray = Ray();
            Vector3D Wi = (lsList.at(i).getPosition() - its.itsPoint);
            shadow_ray.o = its.itsPoint;
            shadow_ray.d = Wi.normalized();
            shadow_ray.maxT = Wi.length();
            if (Utils::hasIntersection(shadow_ray, objList))
                continue;
            Vector3D reflectance = its.shape->getMaterial().getReflectance(its.normal, -r.d, shadow_ray.d);
            final_color += reflectance * lsList.at(i).getIntensity(its.itsPoint);
        }

        /*  TASK 1
         if (its.shape->getMaterial().hasDiffuseOrGlossy())
         {
             if (r.depth == 0)
             {
                 Vector3D Lind = Vector3D(0.0);
                 int nSamples = 16;
                 int rayDepth = 10;
                 HemisphericalSampler sampler;
                 for (int j = 0; j < nSamples; j++)
                 {
                     Vector3D wi = sampler.getSample(its.normal);
                     Ray ray = Ray(its.itsPoint, wi, r.depth + 1);
                     Vector3D Li = computeColor(ray, objList, lsList);
                     Vector3D reflectance = its.shape->getMaterial().getReflectance(its.normal, -r.d, wi);
                     Lind += Li * reflectance;
                 }
                 Lind *= (1 / (2 * M_PI * nSamples));
                 final_color += Lind;
             }
             else
             {
                 Vector3D at = Vector3D(0.9, 0.9, 0.9);
                 Vector3D kd = its.shape->getMaterial().getDiffuseCoefficient();
                 final_color += at * kd;
             }
         } */

        // Task 2
        if (its.shape->getMaterial().hasDiffuseOrGlossy())
        {
            int rayDepth = 10;
            if (r.depth == 0)
            {
                Vector3D Lind = Vector3D(0.0);
                int nSamples = 16;
                HemisphericalSampler sampler;
                for (int j = 0; j < nSamples; j++)
                {
                    Vector3D wi = sampler.getSample(its.normal);
                    Ray ray = Ray(its.itsPoint, wi, r.depth + 1);
                    Vector3D Li = computeColor(ray, objList, lsList);
                    Vector3D reflectance = its.shape->getMaterial().getReflectance(its.normal, -r.d, wi);
                    Lind += Li * reflectance;
                }
                Lind *= (1 / (2 * M_PI * nSamples));
                final_color += Lind;
            }
            else if (r.depth == rayDepth)
            {
                Vector3D at = Vector3D(0.9, 0.9, 0.9);
                Vector3D kd = its.shape->getMaterial().getDiffuseCoefficient();
                final_color += at * kd;
                return final_color;
            }
            else if (r.depth != rayDepth && r.depth != 0)
            {
                Vector3D wn = its.normal;
                Ray ray_wn = Ray(its.itsPoint, wn, r.depth + 1);
                Vector3D Li_wn = computeColor(ray_wn, objList, lsList);
                Vector3D reflec_wn = its.shape->getMaterial().getReflectance(its.normal, -r.d, wn);

                Vector3D wr = its.shape->getMaterial().getReflectionDirection(its.normal, -r.d);
                Ray ray_wr = Ray(its.itsPoint, wr, r.depth + 1);
                Vector3D Li_wr = computeColor(ray_wr, objList, lsList);
                Vector3D reflec_wr = its.shape->getMaterial().getReflectance(its.normal, -r.d, wr);

                Vector3D Lind = Vector3D(0.0);
                Lind = (Li_wn * reflec_wn + Li_wr * reflec_wr) / (4 * M_PI);
                final_color += Lind;
            }

            return final_color;
        }
    }
    return bgColor;
}