.class public final Landroidx/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final lerp(IIF)I
    .locals 2

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    mul-double v0, v0, p1

    .line 1
    invoke-static {v0, v1}, Ljf/c;->roundToInt(D)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static final lerp(JJF)J
    .locals 2

    sub-long/2addr p2, p0

    long-to-double p2, p2

    float-to-double v0, p4

    mul-double p2, p2, v0

    .line 2
    invoke-static {p2, p3}, Ljf/c;->roundToLong(D)J

    move-result-wide p2

    add-long/2addr p2, p0

    return-wide p2
.end method
