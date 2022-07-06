.class public final Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ProcessingBetDailog(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x3786a9ed

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
    new-instance v1, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt$ProcessingBetDailog$1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt$ProcessingBetDailog$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt;->INSTANCE:Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt;->getLambda-2$place_bet_release()Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt$ProcessingBetDailog$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt$ProcessingBetDailog$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final doWithProgressDialog(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getProcessingBetStatusProvider$place_bet_release()Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;->placeBetWithProgress$place_bet_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
