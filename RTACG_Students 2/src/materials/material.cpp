#include "material.h"

#include <iostream>

Material::Material()
{
}

double Material::getIndexOfRefraction() const
{
    std::cout << "Warning! Calling \"Material::getIndexOfRefraction()\" for a non-transmissive material"
              << std::endl;

    return -1;
}
Vector3D Material::getReflectionDirection(const Vector3D &n, const Vector3D &wo) const
{
    return -1;
}
Vector3D Material::getTransmissionDirection(const Vector3D &n, const Vector3D &wo) const
{
    return -1;
}

float Material::getMu() const
{
    return -1;
}
Vector3D Material::getDiffuseCoefficient() const
{
    std::cout << "Warning! Calling \"Material::getDiffuseCoefficient()\" for a non-diffuse material"
              << std::endl;
    return Vector3D(-1, -1, -1);
}