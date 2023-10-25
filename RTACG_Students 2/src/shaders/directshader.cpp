#include "directshader.h"
#include "../core/utils.h"

DirectShader::DirectShader() : Shader(Vector3D(0.0))
{
}

Vector3D DirectShader::computeColor(const Ray &r, const std::vector<Shape *> &objList, const std::vector<PointLightSource> &lsList) const
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
            final_color = computeColor(reflectionRay, objList, lsList);
            return final_color;
        }

        if (its.shape->getMaterial().hasTransmission())
        {
            Vector3D w0 = -r.d;
            double cosThetaI = -dot(its.normal, w0);
            double discriminant = 1 - (its.shape->getMaterial().getMu() * its.shape->getMaterial().getMu()) * (1 - cosThetaI * cosThetaI);
            if (discriminant < 0)
            {
                Vector3D wr = its.shape->getMaterial().getReflectionDirection(its.normal, -r.d);
                std::cout << "wr: " << wr << std::endl;
                Ray reflectionRay = Ray(its.itsPoint, wr, int(r.depth) + 1);
                final_color += computeColor(reflectionRay, objList, lsList);
                std::cout << "final_color_ref: " << final_color << std::endl;
            }
            else
            {
                Vector3D wt = its.shape->getMaterial().getTransmissionDirection(its.normal, -r.d);
                std::cout << "wt: " << wt << std::endl;
                std::cout << "mu: " << its.shape->getMaterial().getMu() << std::endl;
                Ray transmissionRay = Ray(its.itsPoint, wt, int(r.depth) + 1);
                final_color += computeColor(transmissionRay, objList, lsList);
                std::cout << "final_color_trans: " << final_color << std::endl;
            }
            return final_color;
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
        return final_color;
    }
    else
        return bgColor;
}
