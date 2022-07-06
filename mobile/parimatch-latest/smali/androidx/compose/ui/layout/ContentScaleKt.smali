.class public final Landroidx/compose/ui/layout/ContentScaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static final synthetic access$computeFillHeight-iLBOSCw(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->a(JJ)F

    move-result p0

    return p0
.end method

.method public static final access$computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->b(JJ)F

    move-result v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->a(JJ)F

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final access$computeFillMinDimension-iLBOSCw(JJ)F
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->b(JJ)F

    move-result v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->a(JJ)F

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeFillWidth-iLBOSCw(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->b(JJ)F

    move-result p0

    return p0
.end method

.method public static final b(JJ)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method
