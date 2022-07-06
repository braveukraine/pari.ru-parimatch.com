.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 3
    :cond_0
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;)V

    if-nez p4, :cond_1

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p4

    .line 5
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result p1

    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 6
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result p0

    .line 7
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 8
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->reset()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p4

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p2

    mul-float p0, p0, p0

    mul-float p4, p4, p4

    div-float/2addr p0, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 14
    .param p0    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "outline"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    :cond_0
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v5, :cond_9

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v5

    cmpl-float v5, v1, v5

    if-gez v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v5

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v5

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v5

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v5

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v5

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-nez v6, :cond_5

    if-nez v4, :cond_4

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    .line 11
    :goto_0
    invoke-interface {v5, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 12
    invoke-static {v5, p1, v2, v3, v4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v6

    goto/16 :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    add-float/2addr v4, v3

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    add-float/2addr v5, v3

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v6

    sub-float v6, v3, v6

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v8

    add-float/2addr v8, v3

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v9

    sub-float v9, v3, v9

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v10

    sub-float v10, v3, v10

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v11

    sub-float v11, v3, v11

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v12

    add-float/2addr v12, v3

    cmpg-float v3, v1, v4

    if-gez v3, :cond_6

    cmpg-float v3, v2, v5

    if-gez v3, :cond_6

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v6

    move v0, p1

    move/from16 v1, p2

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(FFJFF)Z

    move-result v0

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_6
    cmpg-float v3, v1, v12

    if-gez v3, :cond_7

    cmpl-float v3, v2, v11

    if-lez v3, :cond_7

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    move v0, p1

    move/from16 v1, p2

    move-wide v2, v3

    move v4, v12

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_7
    cmpl-float v3, v1, v6

    if-lez v3, :cond_8

    cmpg-float v3, v2, v8

    if-gez v3, :cond_8

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    move v0, p1

    move/from16 v1, p2

    move-wide v2, v3

    move v4, v6

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_8
    cmpl-float v3, v1, v9

    if-lez v3, :cond_0

    cmpl-float v3, v2, v10

    if-lez v3, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    move v0, p1

    move/from16 v1, p2

    move-wide v2, v3

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(FFJFF)Z

    move-result v0

    goto :goto_1

    .line 25
    :cond_9
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v5, :cond_b

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v6

    :cond_a
    :goto_2
    return v6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0
.end method
