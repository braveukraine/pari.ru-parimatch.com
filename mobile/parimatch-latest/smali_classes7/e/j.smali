.class public final synthetic Le/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method
