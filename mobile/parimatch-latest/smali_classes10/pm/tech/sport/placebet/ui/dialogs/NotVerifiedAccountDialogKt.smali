.class public final Lpm/tech/sport/placebet/ui/dialogs/NotVerifiedAccountDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NotVerifiedAccountDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x371ee0a9

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;->getTextId()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lpm/tech/sport/placebet/R$string;->bets_start_verification:I

    .line 5
    sget v4, Lpm/tech/sport/placebet/R$string;->bets_later:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    sget-object v5, Lpm/tech/sport/placebet/ui/dialogs/NotVerifiedAccountDialogKt$NotVerifiedAccountDialog$1;->INSTANCE:Lpm/tech/sport/placebet/ui/dialogs/NotVerifiedAccountDialogKt$NotVerifiedAccountDialog$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x1c00000

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v8

    or-int/lit16 v10, v0, 0x6000

    const/16 v11, 0x61

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/NotVerifiedAccountDialogKt$NotVerifiedAccountDialog$2;

    invoke-direct {v0, p0, p1, p3}, Lpm/tech/sport/placebet/ui/dialogs/NotVerifiedAccountDialogKt$NotVerifiedAccountDialog$2;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
