.class public final Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/watchbet/WatchBetViewModel;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;


# direct methods
.method public constructor <init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->this$0:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;)",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    return-object p0
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/watchbet/WatchBetViewModel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->invoke(Lpm/tech/sport/watchbet/WatchBetViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/watchbet/WatchBetViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Lpm/tech/sport/watchbet/WatchBetViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->getOverlayState$watchbet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static {v2, v3, v13, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->getMarkets$watchbet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v3, v13, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 4
    iget-object v4, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->this$0:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    invoke-static {v2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object v6

    sget-object v7, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->QuickBetShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const/4 v15, 0x0

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v6}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->access$setQuickBetOpen(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Z)V

    .line 5
    invoke-static {v2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object v2

    const/16 v4, 0x30

    const-string v6, "watchBetAnimations"

    .line 6
    invoke-static {v2, v6, v13, v4, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    .line 7
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v12, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v11, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->this$0:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    const v3, 0x2bb5b5d7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 8
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v3, -0x4ee9b9da

    invoke-static {v10, v15, v13, v15, v3}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 10
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 13
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 16
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 26
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v2, v3

    move-object v3, v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p2

    move-object/from16 v20, v12

    move-object/from16 v12, p2

    .line 27
    invoke-static/range {v2 .. v12}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    move v2, v15

    move-object/from16 v3, v18

    move-object/from16 v5, p2

    .line 28
    invoke-static/range {v2 .. v7}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v12, v20

    invoke-interface {v11, v12, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 31
    invoke-static {v14}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->invoke$lambda-1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    .line 32
    new-instance v6, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$1$1;

    invoke-direct {v6, v1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v7, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$1$2;

    invoke-direct {v7, v1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$1$2;-><init>(Ljava/lang/Object;)V

    const v9, 0x40200

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object/from16 v4, v16

    move-object/from16 v8, p2

    .line 34
    invoke-static/range {v2 .. v10}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->access$MarketOverlay(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v11, v12, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 36
    new-instance v5, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$1$3;

    invoke-direct {v5, v1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$1$3;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x1000

    const/4 v8, 0x0

    move-object/from16 v2, v17

    move-object/from16 v6, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->access$QuickBet(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 44
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 46
    new-instance v3, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;

    invoke-direct {v3, v2, v1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lpm/tech/sport/watchbet/WatchBetViewModel;)V

    const/16 v1, 0x8

    invoke-static {v2, v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
