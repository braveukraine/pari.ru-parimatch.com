.class public final Landroidx/compose/foundation/layout/RowColumnImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final access$MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ls/w;->a:Ls/w;

    .line 3
    sget-object p0, Ls/w;->h:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ls/w;->a:Ls/w;

    .line 5
    sget-object p0, Ls/w;->i:Lkotlin/jvm/functions/Function3;

    :goto_0
    return-object p0
.end method

.method public static final access$MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ls/w;->a:Ls/w;

    .line 3
    sget-object p0, Ls/w;->f:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ls/w;->a:Ls/w;

    .line 5
    sget-object p0, Ls/w;->g:Lkotlin/jvm/functions/Function3;

    :goto_0
    return-object p0
.end method

.method public static final access$MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ls/w;->a:Ls/w;

    .line 3
    sget-object p0, Ls/w;->d:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ls/w;->a:Ls/w;

    .line 5
    sget-object p0, Ls/w;->e:Lkotlin/jvm/functions/Function3;

    :goto_0
    return-object p0
.end method

.method public static final access$MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ls/w;->a:Ls/w;

    .line 3
    sget-object p0, Ls/w;->b:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ls/w;->a:Ls/w;

    .line 5
    sget-object p0, Ls/w;->c:Lkotlin/jvm/functions/Function3;

    :goto_0
    return-object p0
.end method

.method public static final access$getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic access$getData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p0

    return-object p0
.end method

.method public static final access$getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFill()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result p0

    return p0
.end method

.method public static final access$intrinsicSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p5, p6, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p5, p2, :cond_3

    add-int/lit8 v5, p5, 0x1

    .line 2
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 3
    check-cast p5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 4
    invoke-static {p5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, p5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    cmpg-float v7, v6, v0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    add-int/2addr v4, p5

    goto :goto_2

    :cond_1
    cmpl-float v7, v6, v0

    if-lez v7, :cond_2

    add-float/2addr v3, v6

    int-to-float p5, p5

    div-float/2addr p5, v6

    .line 6
    invoke-static {p5}, Ljf/c;->roundToInt(F)I

    move-result p5

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p6

    :cond_2
    :goto_2
    move p5, v5

    goto :goto_0

    :cond_3
    int-to-float p1, p6

    mul-float p1, p1, v3

    .line 7
    invoke-static {p1}, Ljf/c;->roundToInt(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    mul-int p0, p0, p4

    add-int/2addr p0, p1

    goto/16 :goto_a

    .line 9
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v1

    mul-int p5, p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    const/4 p6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const v5, 0x7fffffff

    if-ge p6, p5, :cond_8

    add-int/lit8 v6, p6, 0x1

    .line 11
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 12
    check-cast p6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 13
    invoke-static {p6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    cmpg-float v8, v7, v0

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, p6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v7, p3, p4

    .line 15
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p4, v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-static {v4, p6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    cmpl-float p6, v7, v0

    if-lez p6, :cond_7

    add-float/2addr v3, v7

    :cond_7
    :goto_5
    move p6, v6

    goto :goto_3

    :cond_8
    cmpg-float p2, v3, v0

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    const/4 p2, 0x0

    goto :goto_7

    :cond_a
    if-ne p3, v5, :cond_b

    const p2, 0x7fffffff

    goto :goto_7

    :cond_b
    sub-int/2addr p3, p4

    .line 17
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Ljf/c;->roundToInt(F)I

    move-result p2

    .line 18
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_8
    if-ge v2, p3, :cond_e

    add-int/lit8 p4, v2, 0x1

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 20
    check-cast p5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    invoke-static {p5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p6

    invoke-static {p6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result p6

    cmpl-float v1, p6, v0

    if-lez v1, :cond_d

    if-eq p2, v5, :cond_c

    int-to-float v1, p2

    mul-float v1, v1, p6

    .line 22
    invoke-static {v1}, Ljf/c;->roundToInt(F)I

    move-result p6

    goto :goto_9

    :cond_c
    const p6, 0x7fffffff

    .line 23
    :goto_9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 24
    invoke-interface {p1, p5, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    move v2, p4

    goto :goto_8

    :cond_e
    move p0, v4

    :goto_a
    return p0
.end method

.method public static final access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->isRelative$foundation_layout_release()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getWeight()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final rowColumnMeasurePolicy-TDGSqEk(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 7
    .param p0    # Landroidx/compose/foundation/layout/LayoutOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/SizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/CrossAxisAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            ")",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;FLandroidx/compose/foundation/layout/SizeMode;Lkotlin/jvm/functions/Function5;Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    return-object v0
.end method
