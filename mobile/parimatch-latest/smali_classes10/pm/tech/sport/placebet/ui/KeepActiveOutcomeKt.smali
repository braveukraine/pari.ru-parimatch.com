.class public final Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final CardView(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p2

    const v0, -0x4f9ab244

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget v0, Lpm/tech/sport/placebet/R$color;->keepActiveOutcomeBackground:I

    const/4 v11, 0x0

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    .line 4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    sget v1, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 v6, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13
    sget v1, Lpm/tech/sport/placebet/R$dimen;->max_radius:I

    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    const-wide/16 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    sget-object v3, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->getLambda-2$place_bet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/high16 v21, 0x180000

    const/16 v22, 0x38

    move-object v11, v0

    move-object v0, v15

    move-wide v15, v1

    move-object/from16 v20, v0

    .line 15
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 16
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt$CardView$2;

    invoke-direct {v1, v9, v10}, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt$CardView$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final KeepActiveOutcomeView(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x6e0869e3

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

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
    new-instance v1, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt$KeepActiveOutcomeView$1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt$KeepActiveOutcomeView$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->getLambda-1$place_bet_release()Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt$KeepActiveOutcomeView$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt$KeepActiveOutcomeView$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$CardView(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt;->CardView(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$viewModel()Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt;->viewModel()Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method private static final viewModel()Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;

    .line 2
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeRepository$place_bet_release()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v1

    .line 4
    invoke-direct {v0, v2, v1}, Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;)V

    return-object v0
.end method
