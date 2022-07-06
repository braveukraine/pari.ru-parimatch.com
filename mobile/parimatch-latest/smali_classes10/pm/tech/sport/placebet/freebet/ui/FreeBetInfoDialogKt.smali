.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FreeBetInfoDialogContent(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "freebets"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28f664ee

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 6
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 9
    sget v1, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 10
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getFreeBetDialogController$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;->observeOpenDialog$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object v4, v7

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, 0x28f66650

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt;->FreeBetInfoDialogContent$lambda-1(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$1;->INSTANCE:Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$1;

    sget-object v2, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt;->INSTANCE:Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt;->getLambda-2$place_bet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v11, 0x0

    const v3, -0x30de94dc

    .line 15
    new-instance v4, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$2;

    invoke-direct {v4, v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x1

    invoke-static {v7, v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    invoke-virtual {v2}, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt;->getLambda-3$place_bet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    const v2, -0x30de91f9

    .line 16
    new-instance v3, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3;

    invoke-direct {v3, v9}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3;-><init>(F)V

    invoke-static {v7, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0x36c36

    const/16 v23, 0x3c4

    move-object v9, v1

    move-object/from16 v21, v7

    .line 17
    invoke-static/range {v9 .. v23}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    sget-object v4, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$4;->INSTANCE:Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$4;

    const/16 v6, 0x61c6

    const/16 v9, 0x8

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v10, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt;->FreeBetSelectDialog(Landroidx/compose/runtime/MutableState;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$5;

    move/from16 v2, p2

    invoke-direct {v1, v8, v2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$5;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final FreeBetInfoDialogContent$lambda-1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final FreeBetInfoDialogView(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x7416d332    # -8.981575E-32f

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogView$1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogView$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt;->INSTANCE:Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt;->getLambda-1$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/16 v7, 0x6006

    const/16 v8, 0xe

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogView$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogView$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
