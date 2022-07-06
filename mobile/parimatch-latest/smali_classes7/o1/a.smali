.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    sub-double/2addr p4, p0

    return-wide p4
.end method
