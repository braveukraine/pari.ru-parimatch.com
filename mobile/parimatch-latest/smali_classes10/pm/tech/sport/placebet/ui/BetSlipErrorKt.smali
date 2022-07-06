.class public final Lpm/tech/sport/placebet/ui/BetSlipErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BetSlipError(Lpm/tech/sport/common/BetType;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x516bedd7

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
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x44faf204

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 7
    :cond_4
    new-instance v1, Lpm/tech/sport/placebet/ui/BetSlipErrorKt$BetSlipError$1$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lpm/tech/sport/placebet/ui/BetSlipErrorKt$BetSlipError$1$1;-><init>(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$BetSlipErrorKt;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$BetSlipErrorKt;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/ComposableSingletons$BetSlipErrorKt;->getLambda-1$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lpm/tech/sport/placebet/ui/BetSlipErrorKt$BetSlipError$2;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/ui/BetSlipErrorKt$BetSlipError$2;-><init>(Lpm/tech/sport/common/BetType;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$viewModel(Lpm/tech/sport/common/BetType;)Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/ui/BetSlipErrorKt;->viewModel(Lpm/tech/sport/common/BetType;)Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel(Lpm/tech/sport/common/BetType;)Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;

    .line 2
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetSlipErrorMapper$place_bet_release()Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v2, v1}, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;Lpm/tech/sport/placebet/placement/BetProvider;)V

    return-object v0
.end method
