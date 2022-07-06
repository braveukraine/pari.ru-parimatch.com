.class public final Lpm/tech/uikit/common/badge/TiltedOneSideRectangleShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeShapesKt;->access$getSlopeOffset$p()F

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 4
    invoke-interface {v0, v2, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p3

    invoke-interface {v0, p3, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p3

    sub-float/2addr p3, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-interface {v0, v2, p1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-interface {v0, v2, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v2, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p3

    invoke-interface {v0, p3, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-interface {v0, p3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-interface {v0, p4, p1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-interface {v0, v2, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 14
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 15
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
