.class public final Ldev/chrisbanes/snapper/SnapperFlingBehaviorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 7
    .param p0    # Ldev/chrisbanes/snapper/SnapperLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
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
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
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

    const-string v0, "layoutInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25b8e1ef

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 13
    sget-object p1, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSnapIndex()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    and-int/lit8 p1, p4, 0xe

    or-int/lit16 v5, p1, 0x240

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorKt;->rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 3
    .param p0    # Ldev/chrisbanes/snapper/SnapperLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
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

    const-string p5, "layoutInfo"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x25b8dc2d

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p5, p6, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 15
    invoke-static {p4, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_1

    .line 16
    sget-object p2, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_2

    .line 17
    sget-object p3, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_2
    const/4 p5, 0x4

    new-array p6, p5, [Ljava/lang/Object;

    aput-object p0, p6, v0

    const/4 v1, 0x1

    aput-object p1, p6, v1

    const/4 v1, 0x2

    aput-object p2, p6, v1

    const/4 v1, 0x3

    aput-object p3, p6, v1

    const v1, -0x383cc2

    .line 18
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    .line 19
    aget-object v2, p6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez v1, :cond_4

    .line 21
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_5

    .line 22
    :cond_4
    new-instance p5, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-direct {p5, p0, p1, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    check-cast p5, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 3
    .param p0    # Ldev/chrisbanes/snapper/SnapperLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
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

    const-string p5, "layoutInfo"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "snapIndex"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x25b8e61d

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p5, p6, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p4, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p6, p5

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_1
    new-array p6, p5, [Ljava/lang/Object;

    aput-object p0, p6, v0

    const/4 v1, 0x1

    aput-object p1, p6, v1

    const/4 v1, 0x2

    aput-object p2, p6, v1

    const/4 v1, 0x3

    aput-object p3, p6, v1

    const v1, -0x383cc2

    .line 3
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 4
    aget-object v2, p6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez v1, :cond_3

    .line 6
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_4

    .line 7
    :cond_3
    new-instance p5, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-direct {p5, p0, p1, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V

    .line 8
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast p5, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method
