.class public Lb/a/a/a/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(FFFF)F
    .registers 7

    const/high16 v2, 0x3f800000  # 1.0f

    div-float v0, p0, p3

    sub-float/2addr v0, v2

    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    return v0
.end method
