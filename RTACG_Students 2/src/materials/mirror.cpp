#include "mirror.h"
#include <iostream>

Mirror::Mirror()
{
}

Vector3D Mirror::getReflectionDirection(const Vector3D &n, const Vector3D &wo) const
{
    Vector3D wr = n * 2 * dot(n, wo) - wo;
    return wr;
}