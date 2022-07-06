.class public final Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OddChangeDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p4

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x72e98d60

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v0, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v2, 0x2db

    xor-int/lit16 v6, v6, 0x92

    if-nez v6, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object/from16 v16, v14

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    const-string v4, ""

    move-object v13, v4

    goto :goto_8

    :cond_b
    move-object v13, v5

    .line 3
    :goto_8
    sget v4, Lpm/tech/sport/placebet/R$string;->odds_changed:I

    .line 4
    sget v5, Lpm/tech/sport/placebet/R$string;->Review_changes_and_place_bet_again:I

    const v6, 0x1e7b2b64

    .line 5
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 9
    :cond_c
    new-instance v7, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;

    invoke-direct {v7, v1, v13}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Ljava/lang/String;)V

    .line 10
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 12
    sget v8, Lpm/tech/sport/placebet/R$string;->bets_no:I

    .line 13
    sget v9, Lpm/tech/sport/placebet/R$string;->yes_please:I

    .line 14
    sget v10, Lpm/tech/sport/placebet/R$string;->Accept_for_all_bets:I

    const v12, -0x1d58f75c

    .line 15
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 17
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_e

    .line 18
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v11, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 19
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/high16 v3, 0x30c00000

    const/high16 v12, 0xe000000

    shl-int/lit8 v2, v2, 0x15

    and-int/2addr v2, v12

    or-int v16, v2, v3

    const/16 v17, 0x8

    move v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object v12, v14

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    .line 21
    invoke-static/range {v2 .. v14}, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt;->DialogWithCheckBox(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v18

    .line 22
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    new-instance v7, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$3;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Landroidx/compose/runtime/MutableState;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method
