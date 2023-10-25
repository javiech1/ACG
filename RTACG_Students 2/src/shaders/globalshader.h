#ifndef GLOBALSHADER_H
#define GLOBALSHADER_H
#include "shader.h"

class GlobalShader : public Shader
{
public:
    GlobalShader();

    virtual Vector3D computeColor(const Ray &r,
                                  const std::vector<Shape *> &objList,
                                  const std::vector<PointLightSource> &lsList) const;
};

#endif // GLOABLSHADER_H
