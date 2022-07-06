.class public final Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/express/ExpressViewModel;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;->INSTANCE:Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-2$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;->invoke$lambda-2$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-2$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;",
            ">;)",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    return-object p0
.end method

.method private static final invoke$lambda-2$lambda-1(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/express/ExpressViewModel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;->invoke(Lpm/tech/sport/placebet/express/ExpressViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/express/ExpressViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Lpm/tech/sport/placebet/express/ExpressViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    .line 3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    sget v2, Lpm/tech/sport/placebet/R$color;->backgroundGreyLight:I

    const/4 v14, 0x0

    invoke-static {v2, v12, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v15, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v13

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 5
    invoke-static {v2, v3, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 6
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v10, 0x6

    .line 8
    invoke-static {v1, v3, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 9
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 11
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 14
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 17
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 19
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 22
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 26
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 27
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object v2, v8

    move-object v4, v8

    move-object v6, v8

    move-object/from16 v10, p2

    const/4 v15, 0x1

    move-object/from16 v11, p2

    .line 28
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move v1, v14

    move-object/from16 v2, v16

    move-object/from16 v4, p2

    .line 29
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/express/ExpressViewModel;->getModelFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v12, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/express/ExpressViewModel;->getPossibleWinFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v4, v12, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    const v3, 0x1dd50688

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    invoke-static {v1}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;->invoke$lambda-2$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->isOpenBetEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    invoke-static {v12, v14}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt;->ExpressBoostBetslipInfo(Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object v3, v13

    move v5, v8

    move-object v7, v9

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 36
    new-instance v10, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;

    invoke-direct {v10, v1, v0}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;-><init>(Landroidx/compose/runtime/State;Lpm/tech/sport/placebet/express/ExpressViewModel;)V

    const/4 v11, 0x0

    const/16 v13, 0xfe

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move v3, v8

    move-object v4, v5

    move-object v5, v9

    move-object v8, v10

    move-object/from16 v9, p2

    move v10, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 37
    sget-object v0, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Lpm/tech/sport/placebet/ui/BetSlipErrorKt;->BetSlipError(Lpm/tech/sport/common/BetType;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-static {v15}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;->invoke$lambda-2$lambda-1(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc06

    const/16 v7, 0x14

    const-string v3, "quickBetPlaceButton"

    move-object/from16 v5, p2

    .line 39
    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->PlaceBetButton(Lpm/tech/sport/common/BetType;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 40
    invoke-static/range {p2 .. p2}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    return-void
.end method
