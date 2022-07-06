.class public final Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProviderKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final calculatePopupPosition-j6w-vfg(Landroidx/compose/ui/unit/Density;FFLpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6
    .param p0    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getEdgeType()Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->getDirection()Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;

    move-result-object v0

    sget-object v1, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProviderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getArrowPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/uikit/components/tooltip/EdgePosition;->getPercent()F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v4, v0

    int-to-float v0, v3

    mul-float p2, p2, v0

    .line 4
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 5
    invoke-static {}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->getTooltipArrowWidth()F

    move-result v1

    invoke-static {}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->getTooltipArrowHeight()F

    move-result v3

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    add-float/2addr v1, p2

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 8
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    div-float v0, p2, v0

    sub-float/2addr v4, v0

    .line 9
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getTipPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/uikit/components/tooltip/EdgePosition;->getPercent()F

    move-result p2

    mul-float p2, p2, v0

    sub-float/2addr v4, p2

    .line 10
    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getEdgeType()Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->getEdge()Lpm/tech/uikit/components/tooltip/AnchorEdge;

    move-result-object p2

    .line 11
    sget-object p3, Lpm/tech/uikit/components/tooltip/AnchorEdge$Start;->INSTANCE:Lpm/tech/uikit/components/tooltip/AnchorEdge$Start;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p5, p2, :cond_1

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    :goto_1
    int-to-float p0, p0

    sub-float/2addr p2, p0

    move v2, p2

    goto/16 :goto_6

    .line 14
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    :goto_2
    add-float/2addr p0, p2

    move v2, p0

    goto/16 :goto_6

    .line 15
    :cond_2
    sget-object p3, Lpm/tech/uikit/components/tooltip/AnchorEdge$End;->INSTANCE:Lpm/tech/uikit/components/tooltip/AnchorEdge$End;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 16
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p5, p2, :cond_3

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    goto :goto_1

    .line 19
    :cond_4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p5, v0, :cond_5

    .line 20
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 21
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getArrowPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/uikit/components/tooltip/EdgePosition;->getPercent()F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 23
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getArrowPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/uikit/components/tooltip/EdgePosition;->getPercent()F

    move-result v5

    mul-float v5, v5, v4

    sub-float v5, v1, v5

    :goto_3
    int-to-float v1, v3

    mul-float p2, p2, v1

    .line 24
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 25
    invoke-static {}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->getTooltipArrowWidth()F

    move-result v3

    invoke-static {}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->getTooltipArrowHeight()F

    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    add-float/2addr v3, p2

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 28
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    div-float v1, p2, v1

    sub-float/2addr v5, v1

    .line 29
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    if-ne p5, v0, :cond_6

    .line 30
    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getTipPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/uikit/components/tooltip/EdgePosition;->getPercent()F

    move-result p2

    goto :goto_4

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getTipPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;

    move-result-object p5

    invoke-virtual {p5}, Lpm/tech/uikit/components/tooltip/EdgePosition;->getPercent()F

    move-result p5

    sub-float/2addr p2, p5

    :goto_4
    mul-float v1, v1, p2

    sub-float/2addr v5, v1

    .line 32
    invoke-virtual {p3}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getEdgeType()Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->getEdge()Lpm/tech/uikit/components/tooltip/AnchorEdge;

    move-result-object p2

    .line 33
    sget-object p3, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;->INSTANCE:Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    int-to-float p0, p0

    sub-float v2, p2, p0

    :goto_5
    move v4, v2

    move v2, v5

    goto :goto_6

    .line 35
    :cond_7
    sget-object p3, Lpm/tech/uikit/components/tooltip/AnchorEdge$Bottom;->INSTANCE:Lpm/tech/uikit/components/tooltip/AnchorEdge$Bottom;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 36
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    add-float v2, p0, p2

    goto :goto_5

    :cond_8
    move v2, v5

    goto/16 :goto_0

    .line 37
    :cond_9
    :goto_6
    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result p0

    invoke-static {v4}, Ljf/c;->roundToInt(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    return-wide p0
.end method
