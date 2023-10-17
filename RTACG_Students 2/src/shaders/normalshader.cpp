#include "../core/utils.h"
#include "normalshader.h"

NormalShader::NormalShader(Vector3D bgColor_) :
    Shader(bgColor_){}

Vector3D NormalShader::computeColor(const Ray &r, const std::vector<Shape*> &objList, const std::vector<PointLightSource> &lsList) const{
    Intersection IS;
    if(Utils::getClosestIntersection(r, objList, IS)){
        //IS.shape->getMaterial().getReflectance();
        Vector3D normal = IS.normal;
        Vector3D color = (normal + Vector3D(1,1,1))/2;
        return color;
    }
    return bgColor;
}