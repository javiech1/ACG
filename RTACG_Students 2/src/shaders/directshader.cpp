#include "directshader.h"
#include "../core/utils.h"

DirectShader::DirectShader() :
    Shader(Vector3D(0.0))    
{ }



Vector3D DirectShader::computeColor(const Ray &r, const std::vector<Shape*> &objList, const std::vector<PointLightSource> &lsList) const
{
   
    Intersection its;
    if (Utils::getClosestIntersection(r, objList, its)) {
        Vector3D final_color = Vector3D(0.0);
        for (int i = 0; i < lsList.size(); i++) {
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
