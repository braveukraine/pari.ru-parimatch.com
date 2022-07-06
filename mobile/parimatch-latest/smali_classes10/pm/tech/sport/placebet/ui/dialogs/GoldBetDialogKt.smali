.class public final Lpm/tech/sport/placebet/ui/dialogs/GoldBetDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final GoldBetDialog(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Landroidx/compose/runtime/MutableState;
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x128e575c

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget v1, Lpm/tech/sport/placebet/R$string;->error_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget v2, Lpm/tech/sport/placebet/R$string;->gold_bet_declined:I

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v4, Lpm/tech/sport/placebet/R$string;->look_gold_bet_details:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lpm/tech/sport/placebet/ui/dialogs/GoldBetDialogKt$GoldBetDialog$1;->INSTANCE:Lpm/tech/sport/placebet/ui/dialogs/GoldBetDialogKt$GoldBetDialog$1;

    const/4 v7, 0x0

    const/high16 v8, 0x30000

    const/high16 v9, 0x1c00000

    shl-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v9

    or-int v10, v0, v8

    const/16 v11, 0x54

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/GoldBetDialogKt$GoldBetDialog$2;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/ui/dialogs/GoldBetDialogKt$GoldBetDialog$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
