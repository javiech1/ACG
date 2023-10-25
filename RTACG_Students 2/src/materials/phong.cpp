#include "phong.h"

#include <iostream>

Phong::Phong() : kd(Vector3D(1.0, 0.0, 0.0)), ks(Vector3D(1.0, 0.0, 0.0)), shininess(50.0)
{
}

Phong::Phong(Vector3D kd_, Vector3D ks_, double shininess_) : kd(kd_), ks(ks_), shininess(shininess_)
{
}

Vector3D Phong::getReflectance(const Vector3D &n, const Vector3D &wo, const Vector3D &wi) const
{

    // Compute the perfect reflection direction
    Vector3D wr = n * 2 * dot(n, wi) - wi;
    // Compute the cos of the angle between
    double cosWrWi = dot(wr, wo);
    return kd * std::max(dot(n, wi), 0.0) + ks * std::pow(std::max(cosWrWi, 0.0), shininess);
}