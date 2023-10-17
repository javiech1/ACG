#include "depthshader.h"
#include "../core/utils.h"

DepthShader::DepthShader() :
    maxDist(1000.0),
    color(Vector3D(1.0, 0.0, 0.0)){
        
    }

DepthShader::DepthShader(Vector3D color_, double maxDist_, Vector3D bgColor_) :
    Shader(bgColor_), maxDist(maxDist_), color(color_){

    }

Vector3D DepthShader::computeColor(const Ray &r, const std::vector<Shape*> &objList, const std::vector<PointLightSource> &lsList) const{
    Intersection IS;
    if(Utils::getClosestIntersection(r, objList, IS)){
        double dist = (IS.itsPoint - r.o).length();
        double c = std::max(1-(dist/maxDist), 0.0);
        Vector3D new_color = color;
        new_color.y= c;
        return new_color;
    }
    return bgColor;
} 

