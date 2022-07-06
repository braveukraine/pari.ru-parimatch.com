.class public final Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/material/FabPlacement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/FabPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cutoutShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/m;->a:Landroidx/compose/ui/graphics/Shape;

    .line 3
    iput-object p2, p0, Lb0/m;->b:Landroidx/compose/material/FabPlacement;

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 8
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
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v1, p2, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 4
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getBottomAppBarCutoutOffset$p()F

    move-result v1

    invoke-interface {p4, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Lb0/m;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v2}, Landroidx/compose/material/FabPlacement;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lb0/m;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v4}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 7
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lb0/m;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v4}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float/2addr v1, v4

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    neg-float v6, v5

    .line 11
    iget-object v7, p0, Lb0/m;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v7, v2, v3, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 12
    invoke-static {v4, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 13
    iget-object p3, p0, Lb0/m;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getBottomAppBarRoundedEdgeRadius$p()F

    move-result p3

    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    mul-float p4, v5, v5

    sub-float/2addr p4, p2

    float-to-double v2, p4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p4, v2

    neg-float p4, p4

    add-float v2, v5, p4

    add-float v3, v4, v2

    sub-float v2, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr p4, v6

    .line 16
    invoke-static {p4, p2, v5}, Landroidx/compose/material/AppBarKt;->calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    add-float/2addr v7, v5

    add-float/2addr v4, v7

    sub-float/2addr v1, v7

    sub-float/2addr p4, p2

    sub-float v5, v3, p3

    add-float/2addr p3, v2

    .line 17
    invoke-interface {p1, v5, p2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    sub-float/2addr v3, v6

    .line 18
    invoke-interface {p1, v3, p2, v4, p4}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 19
    invoke-interface {p1, v1, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v6

    .line 20
    invoke-interface {p1, v2, p2, p3, p2}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 22
    :cond_0
    sget-object p2, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result p2

    invoke-interface {p1, v0, p1, p2}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 23
    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb0/m;

    iget-object v1, p0, Lb0/m;->a:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Lb0/m;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb0/m;->b:Landroidx/compose/material/FabPlacement;

    iget-object p1, p1, Lb0/m;->b:Landroidx/compose/material/FabPlacement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/m;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb0/m;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BottomAppBarCutoutShape(cutoutShape="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb0/m;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/m;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
