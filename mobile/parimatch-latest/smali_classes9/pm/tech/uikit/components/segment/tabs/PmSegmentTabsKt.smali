.class public final Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->a:F

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->b:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->c:F

    return-void
.end method

.method public static final LeadingIconTab-WMdw5o4(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p10

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x589019a4

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    move/from16 v15, p0

    if-nez v0, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v10

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v4, p4

    :goto_b
    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v0, v5

    move-wide/from16 v13, p5

    goto :goto_d

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v10

    move-wide/from16 v13, p5

    if-nez v5, :cond_11

    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v5, 0x10000

    :goto_c
    or-int/2addr v0, v5

    :cond_11
    :goto_d
    and-int/lit8 v5, p11, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    or-int/2addr v0, v5

    move-wide/from16 v11, p7

    goto :goto_f

    :cond_12
    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    move-wide/from16 v11, p7

    if-nez v5, :cond_14

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v5, 0x80000

    :goto_e
    or-int/2addr v0, v5

    :cond_14
    :goto_f
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v5, 0x92492

    xor-int/2addr v0, v5

    if-nez v0, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v4

    move-object v4, v2

    goto :goto_13

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_11

    :cond_17
    move-object/from16 v19, v2

    :goto_11
    if-eqz v3, :cond_18

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v0

    goto :goto_12

    :cond_18
    move-object/from16 v20, v4

    :goto_12
    const v6, -0x30de84e2

    .line 4
    new-instance v5, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$a;

    move-object v0, v5

    move-object/from16 v1, v20

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    move-object v7, v5

    move-object/from16 v5, p2

    const v8, -0x30de84e2

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$a;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const/4 v0, 0x1

    invoke-static {v9, v8, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v18, v1, v2

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    .line 5
    invoke-static/range {v11 .. v18}, Lpm/tech/uikit/components/segment/item/TabItemKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v5, v20

    .line 6
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_14

    :cond_19
    new-instance v13, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final PmSegmentTabs(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "entity"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5bf86b79

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$c;->d:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$c;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;->getSelectTabIndex()I

    move-result v6

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v10, v0, v10, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v12

    const v2, 0x2e20b340

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1d58f75c

    .line 7
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 10
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v2

    .line 12
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x1e7b2b64

    .line 15
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 19
    :cond_3
    new-instance v5, Ljk/g;

    invoke-direct {v5, v12, v2}, Ljk/g;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    check-cast v5, Ljk/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-static {v8, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24
    sget v2, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->c:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v10, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 26
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 29
    new-instance v12, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;-><init>(Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;ILjk/g;I)V

    invoke-static {v11, v12, v0, v10, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v10, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$e;

    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$e;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final access$Indicator(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x1ffa0b7c

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 2
    sget-object v0, Lpm/tech/uikit/components/segment/common/TabRowDefaults;->INSTANCE:Lpm/tech/uikit/components/segment/common/TabRowDefaults;

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/uikit/components/segment/common/TabPosition;

    invoke-virtual {v0, v1, v2}, Lpm/tech/uikit/components/segment/common/TabRowDefaults;->tabIndicatorOffset$ui_kit_release(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/common/TabPosition;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7
    sget-object v0, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    const/16 v1, 0x8

    invoke-static {v0, p2, v1}, Lpm/tech/resources/colors/ColorsKt;->controlQuaternary(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljk/a;

    invoke-direct {v0, p0, p1, p3}, Ljk/a;-><init>(Ljava/util/List;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final access$Tabs(Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p1

    const v1, -0x29ee5c4f

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;->getItems()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabItemUiModel;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;->getSelectTabIndex()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    sget-object v6, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    const/16 v7, 0x8

    invoke-static {v6, v1, v7}, Lpm/tech/resources/colors/ColorsKt;->textTitle(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .line 6
    invoke-static {v6, v1, v7}, Lpm/tech/resources/colors/ColorsKt;->textRegular(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 7
    invoke-virtual {v3}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabItemUiModel;->getIcon()Lpm/tech/uikit/common/icon/PmIconUiModel;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const v7, -0x3abe1481

    .line 8
    new-instance v12, Ljk/b;

    invoke-direct {v12, v6}, Ljk/b;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;)V

    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 9
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v12, 0x1e7b2b64

    .line 10
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_3

    .line 13
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_4

    .line 14
    :cond_3
    new-instance v12, Ljk/c;

    invoke-direct {v12, v0, v2}, Ljk/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v2, -0x30de8edf

    .line 17
    new-instance v12, Ljk/d;

    invoke-direct {v12, v3, v4}, Ljk/d;-><init>(Lpm/tech/uikit/components/segment/tabs/PmSegmentTabItemUiModel;Z)V

    invoke-static {v1, v2, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/16 v17, 0x10

    move v2, v4

    move-object v3, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v1

    move v12, v13

    move/from16 v13, v17

    .line 18
    invoke-static/range {v2 .. v13}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->LeadingIconTab-WMdw5o4(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    move/from16 v2, v16

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljk/e;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Ljk/e;-><init>(Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->a:F

    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->b:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->c:F

    return v0
.end method
