# -*- coding: utf-8 -*-

cdef extern from "SketchUpAPI/geometry.h":
    struct SUPoint2D:
        double x
        double y

    struct SUPoint3D:
        double x
        double y
        double z

    struct SUVector3D:
        double x
        double y
        double z

    struct SUPlane3D:
        double a
        double b
        double c
        double d

    struct SUBoundingBox3D:
        SUPoint3D min_point
        SUPoint3D max_point

cdef extern from "SketchUpAPI/transformation.h":
    struct SUTransformation:
        double values[16] #; ///< Matrix values in column-major order.