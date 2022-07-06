.class public final Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final MaxBetDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;",
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

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4a98cfc3

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x2

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
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    xor-int/lit16 v3, v3, 0x92

    if-nez v3, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    sget v3, Lpm/tech/sport/placebet/R$string;->bet_dialog_place_max_bet_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget v4, Lpm/tech/sport/placebet/R$string;->sport_bet_dialog_you_can_place_max_bet:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;->getMaxBetSum()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "#.##"

    invoke-static {v6, v7}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;->getIsoCode()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/16 v5, 0x40

    .line 7
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v4, Lpm/tech/sport/placebet/R$string;->label_place_bet:I

    .line 9
    sget v5, Lpm/tech/sport/placebet/R$string;->cancel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 10
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 11
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 13
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    .line 14
    :cond_8
    new-instance v7, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;

    invoke-direct {v7, v0, v13}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;Ljava/lang/String;)V

    .line 15
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x1c00000

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v9

    const/16 v11, 0x60

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    move-object v9, v15

    .line 17
    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 18
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$2;

    invoke-direct {v2, v0, v12, v13, v14}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$2;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final MinBetDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;",
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

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x220562a6

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x2

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
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    xor-int/lit16 v3, v3, 0x92

    if-nez v3, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    sget v3, Lpm/tech/sport/placebet/R$string;->bets_dialog_place_min_bet_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget v4, Lpm/tech/sport/placebet/R$string;->bets_dialog_you_can_place_min_bet:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->getMinBetSum()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "#.##"

    invoke-static {v6, v7}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;->getIsoCode()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/16 v5, 0x40

    .line 7
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v4, Lpm/tech/sport/placebet/R$string;->bets_yes:I

    .line 9
    sget v5, Lpm/tech/sport/placebet/R$string;->cancel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 10
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 11
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 13
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    .line 14
    :cond_8
    new-instance v7, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MinBetDialog$1$1;

    invoke-direct {v7, v0, v13}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MinBetDialog$1$1;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;Ljava/lang/String;)V

    .line 15
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x1c00000

    shl-int/lit8 v1, v1, 0x12

    and-int v10, v1, v9

    const/16 v11, 0x60

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    move-object v9, v15

    .line 17
    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 18
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MinBetDialog$2;

    invoke-direct {v2, v0, v12, v13, v14}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MinBetDialog$2;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final synthetic access$placeBetWithNewAmount(Lpm/tech/sport/common/BetType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt;->placeBetWithNewAmount(Lpm/tech/sport/common/BetType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private static final placeBetWithNewAmount(Lpm/tech/sport/common/BetType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 2
    new-instance p0, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/amounts/models/AmountData$System;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    new-instance p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;-><init>(JLjava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountsStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/AmountsStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->updateAmount$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V

    .line 6
    new-instance p0, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$placeBetWithNewAmount$1;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$placeBetWithNewAmount$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt;->doWithProgressDialog(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
