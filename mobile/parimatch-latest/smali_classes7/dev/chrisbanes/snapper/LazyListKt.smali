.class public final Ldev/chrisbanes/snapper/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rememberLazyListSnapperLayoutInfo-6a0pyJM(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;
    .locals 6
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;"
        }
    .end annotation

    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p4, "lazyListState"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x3ea261fe

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapOffsets;->getCenter()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    const p1, -0x384098

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    .line 7
    :cond_2
    new-instance p4, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast p4, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-virtual {p4, p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->setEndContentPadding$lib_release(I)V

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final rememberSnapperFlingBehavior-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 10
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;"
        }
    .end annotation

    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p5

    move/from16 v0, p6

    const-string v1, "lazyListState"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x25b8e362

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapOffsets;->getCenter()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    int-to-float v3, v4

    .line 2
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_2

    .line 3
    invoke-static {p5, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    .line 4
    sget-object v5, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v5}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    .line 5
    :goto_3
    sget-object v6, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSnapIndex()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const v7, 0x9000

    and-int/lit8 v8, v0, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p5

    .line 6
    invoke-static/range {v0 .. v8}, Ldev/chrisbanes/snapper/LazyListKt;->rememberSnapperFlingBehavior-osbwsH8(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-result-object v0

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberSnapperFlingBehavior-osbwsH8(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 10
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;"
        }
    .end annotation

    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The maximumFlingDistance parameter has been replaced with snapIndex"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p6

    move/from16 v0, p7

    const-string v1, "lazyListState"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x25b8db06

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapOffsets;->getCenter()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    int-to-float v3, v4

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v7, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 10
    sget-object v5, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v5}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    .line 11
    sget-object v6, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v8, v9

    const/4 v9, 0x0

    move-object p1, v1

    move p2, v3

    move-object/from16 p3, p6

    move p4, v8

    move p5, v9

    .line 12
    invoke-static/range {p0 .. p5}, Ldev/chrisbanes/snapper/LazyListKt;->rememberLazyListSnapperLayoutInfo-6a0pyJM(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x240

    move-object v0, v1

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, p6

    move v5, v8

    move v6, v9

    .line 13
    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorKt;->rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberSnapperFlingBehavior-osbwsH8(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 12
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;"
        }
    .end annotation

    .annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p6

    move/from16 v6, p7

    const-string v0, "lazyListState"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25b8e9f1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapOffsets;->getCenter()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v3

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v7, v3}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v3, v6, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v6, 0x380

    or-int v5, v0, v3

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move-object/from16 v3, p6

    move v4, v5

    move v5, v11

    .line 5
    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/snapper/LazyListKt;->rememberLazyListSnapperLayoutInfo-6a0pyJM(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    move-result-object v0

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v5, v1, 0x240

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 6
    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorKt;->rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
