#include "mirror.h"
#include <iostream>

Mirror::Mirror()
{
}
Vector3D Mirror::getReflectance(const Vector3D &n, const Vector3D &wo, const Vector3D &wi) const
{
    Vector3D wr = n * 2 * dot(n, wi) - wi;
    return wr;
}