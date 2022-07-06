.class public final synthetic Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    return p0

    :cond_0
    cmpl-float v1, p0, v0

    if-ltz v1, :cond_1

    rem-float/2addr p0, v0

    :cond_1
    return p0
.end method
