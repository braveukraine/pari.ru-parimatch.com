.class public final Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v0, "factory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x449bc600

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_5

    or-int/lit16 v2, v2, 0xc00

    goto :goto_3

    :cond_5
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_2

    :cond_6
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v2, v11

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v10, p3

    :goto_4
    and-int/lit8 v11, v7, 0x10

    if-eqz v11, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_6

    :cond_8
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_5

    :cond_9
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v2, v11

    :cond_a
    :goto_6
    not-int v11, v7

    and-int/lit8 v11, v11, 0x6

    if-nez v11, :cond_c

    const v11, 0xb6db

    and-int/2addr v11, v2

    xor-int/lit16 v11, v11, 0x2492

    if-nez v11, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    goto/16 :goto_11

    .line 3
    :cond_c
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    .line 4
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_e

    and-int/lit8 v2, v2, -0x71

    :cond_e
    if-eqz v8, :cond_f

    and-int/lit16 v2, v2, -0x381

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v8, p2

    goto :goto_b

    :cond_10
    :goto_8
    if-eqz v4, :cond_12

    const v4, 0x2e20b340

    .line 5
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const v4, -0x1d58f75c

    .line 6
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_11

    .line 9
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 10
    invoke-static {v4, v0}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v4

    .line 11
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v2, v2, -0x71

    goto :goto_9

    :cond_12
    move-object/from16 v4, p1

    :goto_9
    if-eqz v8, :cond_13

    .line 14
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit16 v2, v2, -0x381

    goto :goto_a

    :cond_13
    move-object/from16 v8, p2

    :goto_a
    if-eqz v9, :cond_14

    const/4 v9, 0x0

    move v15, v2

    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move v15, v2

    move v2, v10

    .line 15
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v9, 0x44faf204

    .line 16
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 17
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_16

    .line 19
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_15

    goto :goto_d

    :cond_15
    move/from16 p1, v2

    goto :goto_f

    :cond_16
    :goto_d
    const/4 v14, 0x0

    .line 20
    invoke-static {v14, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    if-eqz v2, :cond_17

    .line 21
    new-instance v9, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt$withReinit$reinitState$1$1;

    invoke-direct {v9, v3, v1, v14}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt$withReinit$reinitState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    invoke-static {v14, v9, v10, v14}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 p1, v2

    move-object v2, v14

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    new-instance v12, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt$withReinit$reinitState$1$2;

    invoke-direct {v12, v3, v1, v14}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt$withReinit$reinitState$1$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/16 v16, 0x0

    move-object v9, v4

    move/from16 p1, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    :goto_e
    sget-object v9, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v9}, Lpm/tech/sport/placebet/PlaceBetComponent;->getReinitFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 24
    new-instance v10, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt$withReinit$reinitState$1$3;

    invoke-direct {v10, v3, v1, v2}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt$withReinit$reinitState$1$3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 25
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 26
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v3

    .line 27
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    shr-int/lit8 v3, v15, 0x9

    and-int/lit8 v3, v3, 0x70

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move-object v2, v4

    move-object v3, v8

    move/from16 v4, p1

    .line 31
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_12

    :cond_19
    new-instance v9, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt$withReinit$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt$withReinit$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method
