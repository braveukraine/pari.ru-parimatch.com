.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aY\u0010\u0013\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0006H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0017\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
        "viewModel",
        "Lkotlin/Function2;",
        "",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onShowOnboarding",
        "MarketProfileSelector",
        "(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
        "profile",
        "selectedProfile",
        "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;",
        "profileTextStyle",
        "",
        "onTextLayout",
        "Profile",
        "(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "isSelected",
        "marketProfileBackground",
        "df-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final MarketProfileSelector(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "viewModel"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48810223

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$1;->INSTANCE:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$1;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->getMarketProfiles$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static {v3, v4, v0, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->getSelectorVisibility$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v4, v0, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->getSelectedProfile$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v4, v0, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    const v5, -0x1d58f75c

    .line 6
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 9
    new-instance v5, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;-><init>(JZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    invoke-static {v5, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 10
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static {v3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->MarketProfileSelector$lambda-1(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    sget-object v16, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$2;->INSTANCE:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$2;

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v12, v8

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x1e7b2b64

    .line 16
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    .line 20
    :cond_2
    new-instance v7, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$3$1;

    invoke-direct {v7, v1, v3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 21
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 24
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v4, 0x0

    const v5, -0x4ee9b9da

    invoke-static {v7, v4, v0, v4, v5}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 33
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 35
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 36
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 41
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v19

    move-object/from16 v12, v24

    move-object/from16 v13, v19

    move-object/from16 v15, v19

    move-object/from16 v17, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    .line 44
    invoke-static/range {v12 .. v22}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v3, 0x0

    const v25, 0x7ab4aae9

    const v12, -0x7f65a980

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v13, v7

    move/from16 v7, v25

    move-object v14, v8

    move v8, v12

    .line 45
    invoke-static/range {v3 .. v8}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 46
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 48
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 49
    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 50
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 51
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2952b718

    .line 52
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/4 v8, 0x6

    .line 54
    invoke-static {v3, v5, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v3, -0x4ee9b9da

    .line 55
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 65
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 66
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 70
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 71
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 72
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v19

    move-object/from16 v12, v24

    move-object/from16 v13, v19

    move-object/from16 v15, v19

    move-object/from16 v17, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    .line 74
    invoke-static/range {v12 .. v22}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v3, 0x0

    const v12, -0x286e2e7f

    move-object v6, v0

    move/from16 v7, v25

    const/4 v13, 0x6

    move v8, v12

    .line 75
    invoke-static/range {v3 .. v8}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 76
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 77
    invoke-static {v9}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->MarketProfileSelector$lambda-0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    const v3, 0x53db06ae

    .line 79
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 80
    invoke-static/range {v23 .. v23}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->MarketProfileSelector$lambda-2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v10}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->MarketProfileSelector$lambda-4(Landroidx/compose/runtime/MutableState;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object v6

    const v3, 0x44faf204

    .line 82
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 83
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    .line 85
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_9

    .line 86
    :cond_8
    new-instance v7, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;

    invoke-direct {v7, v10}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 87
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v3, 0xe000

    shl-int/lit8 v7, p4, 0x9

    and-int/2addr v3, v7

    or-int v15, v13, v3

    move-object v3, v12

    move-object/from16 v7, p1

    move-object v9, v0

    move-object/from16 v16, v10

    move v10, v15

    .line 89
    invoke-static/range {v3 .. v10}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    move-object/from16 v10, v16

    goto :goto_3

    .line 90
    :cond_a
    invoke-static {v0}, Loi/a;->a(Landroidx/compose/runtime/Composer;)V

    .line 91
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v7, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$5;

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$5;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final MarketProfileSelector$lambda-0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final MarketProfileSelector$lambda-1(Landroidx/compose/runtime/State;)Z
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

.method private static final MarketProfileSelector$lambda-2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final MarketProfileSelector$lambda-4(Landroidx/compose/runtime/MutableState;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;",
            ">;)",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    return-object p0
.end method

.method private static final MarketProfileSelector$lambda-5(Landroidx/compose/runtime/MutableState;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;",
            ">;",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Profile(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x5f027039

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v8, v9

    const v9, 0x12492

    xor-int/2addr v8, v9

    if-nez v8, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    const v8, 0x44faf204

    .line 3
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    .line 6
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_f

    .line 7
    :cond_e
    new-instance v11, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$profileState$2$1;

    invoke-direct {v11, v2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$profileState$2$1;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;)V

    .line 8
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v15

    const v9, 0x1e7b2b64

    .line 11
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    .line 14
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_11

    .line 15
    :cond_10
    new-instance v11, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$selectedState$2$1;

    invoke-direct {v11, v3, v2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$selectedState$2$1;-><init>(Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;)V

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 19
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    .line 22
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_13

    .line 23
    :cond_12
    new-instance v12, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$textStyle$2$1;

    invoke-direct {v12, v4}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$textStyle$2$1;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;)V

    .line 24
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 27
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    .line 30
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_15

    .line 31
    :cond_14
    new-instance v12, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$fontWeight$2$1;

    invoke-direct {v12, v9}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$fontWeight$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 32
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 35
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_16

    .line 39
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_17

    .line 40
    :cond_16
    new-instance v11, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$1$1;

    invoke-direct {v11, v14}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 41
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v13, v11}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v10, v10

    .line 44
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 45
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 46
    invoke-static {v9}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-14(Landroidx/compose/runtime/State;)Z

    move-result v9

    invoke-static {v8, v9}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->marketProfileBackground(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 47
    invoke-interface {v1, v8, v9, v10}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const v8, -0x1d58f75c

    .line 48
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 50
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_18

    .line 51
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 52
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v8, 0x1e7b2b64

    .line 54
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    .line 57
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    .line 58
    :cond_19
    new-instance v9, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;

    invoke-direct {v9, v5, v15}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 59
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v9

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x1c

    const/16 v28, 0x0

    .line 61
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 62
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 63
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 64
    invoke-static {v9, v11, v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v9, -0x4ee9b9da

    .line 65
    invoke-static {v0, v9}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    .line 66
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 68
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 71
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 72
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 73
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 74
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 79
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 80
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 81
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v18

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v11, v18

    move-object v1, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    .line 82
    invoke-static/range {v8 .. v18}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    const v13, -0x7f65a980

    move-object/from16 v9, v20

    move-object v11, v0

    .line 83
    invoke-static/range {v8 .. v13}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-static/range {v22 .. v22}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-12(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;->getName()Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static/range {v21 .. v21}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-16(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v12

    .line 86
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-18(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    .line 87
    invoke-static/range {v21 .. v21}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-16(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;->getTextOverflow-gIe3tQ8()I

    move-result v23

    .line 88
    invoke-static/range {v21 .. v21}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-16(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;->getSoftWrap()Z

    move-result v24

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 89
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x2

    .line 90
    invoke-static {v1, v9, v10, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x1

    const v1, 0x44faf204

    .line 91
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_1d

    .line 94
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_1e

    .line 95
    :cond_1d
    new-instance v14, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$4$1$1;

    invoke-direct {v14, v6}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v14

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x0

    const/16 v29, 0x30

    const/16 v30, 0xc00

    const v31, 0x87d4

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v28, v0

    .line 98
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 99
    invoke-static {v0}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 100
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance v9, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$5;-><init>(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method private static final Profile$lambda-12(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            ">;)",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    return-object p0
.end method

.method private static final Profile$lambda-14(Landroidx/compose/runtime/State;)Z
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

.method private static final Profile$lambda-16(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;",
            ">;)",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    return-object p0
.end method

.method private static final Profile$lambda-18(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ">;)",
            "Landroidx/compose/ui/text/font/FontWeight;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public static final synthetic access$MarketProfileSelector$lambda-1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->MarketProfileSelector$lambda-1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$MarketProfileSelector$lambda-4(Landroidx/compose/runtime/MutableState;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->MarketProfileSelector$lambda-4(Landroidx/compose/runtime/MutableState;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MarketProfileSelector$lambda-5(Landroidx/compose/runtime/MutableState;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->MarketProfileSelector$lambda-5(Landroidx/compose/runtime/MutableState;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;)V

    return-void
.end method

.method public static final synthetic access$Profile(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Profile$lambda-12(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-12(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Profile$lambda-14(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-14(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Profile$lambda-16(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile$lambda-16(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object p0

    return-object p0
.end method

.method private static final marketProfileBackground(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$marketProfileBackground$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$marketProfileBackground$1;-><init>(Z)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
