.class public final Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PlaceBetErrorDialogs(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4dc99db5

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0xb

    xor-int/2addr v1, v3

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const-string p0, ""

    .line 3
    :cond_5
    new-instance v1, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x30de9adb

    .line 4
    new-instance v6, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;

    invoke-direct {v6, p0, v2}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {p1, v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6006

    const/16 v8, 0xe

    move-object v2, v0

    move-object v6, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$3;

    invoke-direct {v0, p0, p2, p3}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$3;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final ShowDialogByError(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v1, -0x75072a40

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    xor-int/lit16 v2, v2, 0x92

    if-nez v2, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;

    const/high16 v3, 0x1c00000

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const v2, -0x7507298c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    .line 4
    sget v5, Lpm/tech/sport/placebet/R$string;->server_error:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v3

    const/16 v11, 0x7d

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    .line 5
    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 7
    :cond_8
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    if-eqz v2, :cond_9

    const v2, -0x750728cb

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;->getTitleId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;->getTextId()I

    move-result v2

    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v3

    const/16 v11, 0x7c

    move-object v1, v5

    move v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    .line 10
    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 12
    :cond_9
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;

    if-eqz v2, :cond_a

    const v2, -0x750727f0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->getTextId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v3

    const/16 v11, 0x7e

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    .line 14
    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 16
    :cond_a
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    if-eqz v2, :cond_b

    const v2, -0x7507274e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int v5, v3, v1

    const/4 v6, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    .line 18
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt;->OddChangeDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 20
    :cond_b
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;

    if-eqz v2, :cond_c

    const v2, -0x75072688

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    invoke-static {v2, v12, v13, v15, v1}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt;->MaxBetDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 23
    :cond_c
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;

    if-eqz v2, :cond_d

    const v2, -0x7507260b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    invoke-static {v2, v12, v13, v15, v1}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt;->MinBetDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 26
    :cond_d
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxParlaySizeDialog;

    if-eqz v2, :cond_e

    const v2, -0x75072587

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    .line 27
    sget v5, Lpm/tech/sport/placebet/R$string;->max_parlay_size_error:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v3

    const/16 v11, 0x7d

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 29
    :cond_e
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;

    if-eqz v2, :cond_f

    const v2, -0x750724e7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    invoke-static {v2, v12, v13, v15, v1}, Lpm/tech/sport/placebet/ui/dialogs/DialogWithDepositKt;->DialogWithDeposit(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 32
    :cond_f
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;

    if-eqz v2, :cond_10

    const v2, -0x75072459

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v12, v15, v1}, Lpm/tech/sport/placebet/ui/dialogs/NotVerifiedAccountDialogKt;->NotVerifiedAccountDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 35
    :cond_10
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchBetType;

    const/16 v5, 0x40

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    const v2, -0x750723e1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    sget v2, Lpm/tech/sport/placebet/R$string;->dialog_error_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    move-object v7, v0

    check-cast v7, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchBetType;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;->getTextId()I

    move-result v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchBetType;->getBetType()I

    move-result v7

    invoke-static {v7, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 38
    invoke-static {v8, v6, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v3

    const/16 v11, 0x7c

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    .line 39
    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 41
    :cond_11
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchEventStage;

    if-eqz v2, :cond_12

    const v2, -0x750722ab

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    sget v2, Lpm/tech/sport/placebet/R$string;->dialog_error_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    move-object v7, v0

    check-cast v7, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchEventStage;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;->getTextId()I

    move-result v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchEventStage;->getEventStage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 44
    invoke-static {v8, v6, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v3

    const/16 v11, 0x7c

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    .line 45
    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 47
    :cond_12
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$GoldBetError;

    if-eqz v2, :cond_13

    const v2, -0x75072187

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 48
    invoke-static {v12, v15, v1}, Lpm/tech/sport/placebet/ui/dialogs/GoldBetDialogKt;->GoldBetDialog(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 50
    :cond_13
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    if-eqz v2, :cond_14

    const v2, -0x7507211b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    and-int/lit8 v1, v1, 0x70

    .line 52
    invoke-static {v2, v12, v15, v1}, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt;->OverAskDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 54
    :cond_14
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    if-eqz v2, :cond_15

    const v2, -0x75072088

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    .line 55
    move-object v5, v0

    check-cast v5, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->getTextId()I

    move-result v5

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v3

    const/16 v11, 0x7d

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 57
    :cond_15
    instance-of v2, v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

    if-eqz v2, :cond_16

    const v2, -0x75071fef

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v12, v15, v1}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt;->MarketParametrDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 60
    :cond_16
    sget-object v1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$UnSupportedError;->INSTANCE:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$UnSupportedError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x75071f84

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_17
    if-nez v0, :cond_18

    const v1, -0x75071f6f

    .line 61
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_18
    const v1, -0x75071f65

    .line 62
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    new-instance v2, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$ShowDialogByError$1;

    invoke-direct {v2, v0, v12, v13, v14}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$ShowDialogByError$1;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final synthetic access$ShowDialogByError(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt;->ShowDialogByError(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
