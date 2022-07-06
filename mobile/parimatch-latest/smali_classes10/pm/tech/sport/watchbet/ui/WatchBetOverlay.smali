.class public final Lpm/tech/sport/watchbet/ui/WatchBetOverlay;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/watchbet/ui/WatchBetOverlay$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isQuickBetOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onQuickBetSliding:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onStreamError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$onQuickBetSliding$1;->INSTANCE:Lpm/tech/sport/watchbet/ui/WatchBetOverlay$onQuickBetSliding$1;

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->onQuickBetSliding:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$onStreamError$1;->INSTANCE:Lpm/tech/sport/watchbet/ui/WatchBetOverlay$onStreamError$1;

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->onStreamError:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->isQuickBetOpen$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->eventId$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final MarketOverlay(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x1789e6c0

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    .line 3
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v1, v15, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v1, v3, v15, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 7
    sget v1, Lpm/tech/watchbet/R$dimen;->watch_bet_stream_offset:I

    invoke-static {v1, v0, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 10
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-static {v14, v2, v0, v15, v3}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object v1, v2

    move-object v2, v8

    move-object v4, v8

    move-object v6, v8

    move-object v10, v0

    move-object v11, v0

    .line 30
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move v1, v15

    move-object/from16 v2, v16

    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 33
    sget v1, Lpm/tech/watchbet/R$dimen;->padding_short:I

    invoke-static {v1, v0, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 34
    invoke-static {v1, v0, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v13

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v7, p7, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit16 v1, v7, 0x380

    or-int v5, v8, v1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object v4, v0

    .line 37
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/watchbet/ui/MarketsToggleKt;->MarketsToggle(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v3, 0x0

    or-int/lit8 v1, v8, 0x40

    and-int/lit16 v2, v7, 0x1c00

    or-int v6, v1, v2

    const/4 v7, 0x4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object v5, v0

    .line 38
    invoke-static/range {v1 .. v7}, Lpm/tech/sport/watchbet/ui/MarketCardsKt;->MarketCards(Landroidx/compose/animation/core/Transition;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-static {v0}, Lz/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    new-instance v10, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;-><init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private final QuickBet(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x28a1b4ef

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 3
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/content/res/Configuration;

    .line 6
    new-instance v3, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$isInPortraitMode$2;

    invoke-direct {v3, v1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$isInPortraitMode$2;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 7
    sget-object v3, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$animationProgress$2;->INSTANCE:Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$animationProgress$2;

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v6, v4, 0x180

    const v7, 0x5370a61d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    and-int/lit8 v7, v6, 0xe

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v8, v6, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v6, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, 0x6e220c08

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const v9, 0x168b2d73

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    sget-object v11, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-ne v9, v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v11, v0, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 v11, v6, 0xe

    shl-int/lit8 v12, v6, 0x9

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    const/high16 v11, 0x70000

    shl-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v11

    or-int v13, v8, v6

    const-string v11, "progressCallback"

    move-object/from16 v6, p2

    move-object v8, v9

    move-object v9, v3

    move-object v12, v0

    .line 14
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-static {v3}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->QuickBet$lambda-3(Landroidx/compose/runtime/State;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$1;

    const/4 v8, 0x0

    move-object/from16 v15, p0

    invoke-direct {v7, v15, v3, v8}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$1;-><init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {v6, v7, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17
    sget-object v3, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$2;->INSTANCE:Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$2;

    invoke-static {v8, v3, v14, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    .line 18
    sget-object v3, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$3;->INSTANCE:Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$3;

    invoke-static {v8, v3, v14, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v10

    .line 19
    sget-object v7, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$4;->INSTANCE:Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$4;

    const v3, -0x30de80fa

    .line 20
    new-instance v6, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5;

    move-object/from16 v13, p3

    invoke-direct {v6, v1, v13, v5}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v1, 0x36c30

    or-int/2addr v1, v4

    shl-int/lit8 v3, v5, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    const/4 v14, 0x0

    move-object/from16 v6, p2

    move-object v8, v2

    move v13, v1

    .line 21
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;-><init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final QuickBet$lambda-1(Landroidx/compose/runtime/State;)Z
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

.method private static final QuickBet$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$MarketOverlay(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->MarketOverlay(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$QuickBet(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->QuickBet(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$QuickBet$lambda-1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->QuickBet$lambda-1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$QuickBet$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->QuickBet$lambda-3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$createViewModel(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/codegen/EventKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->createViewModel(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/codegen/EventKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setQuickBetOpen(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->setQuickBetOpen(Z)V

    return-void
.end method

.method private final createViewModel(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/codegen/EventKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/watchbet/WatchBetViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;

    iget v1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;-><init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    iget-object p2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/codegen/EventKey;

    iget-object v2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object p2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/codegen/EventKey;

    iget-object v2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lpm/tech/sport/codegen/EventKey;

    iget-object p1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lpm/tech/sport/watchbet/WatchBetComponent;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;

    invoke-virtual {p3}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportSharedDependencies$watchbet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p3

    iput-object p0, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->label:I

    invoke-virtual {p3, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p3, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 6
    sget-object v5, Lpm/tech/sport/watchbet/WatchBetComponent;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;

    invoke-virtual {v5}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportSharedDependencies$watchbet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    iput-object v2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->label:I

    invoke-virtual {v5, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v10

    .line 7
    :goto_2
    check-cast p3, Lpm/tech/sport/config/translation/Translator;

    .line 8
    sget-object v5, Lpm/tech/sport/watchbet/WatchBetComponent;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;

    invoke-virtual {v5}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportSharedDependencies$watchbet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    iput-object v2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$1;->label:I

    invoke-virtual {v5, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    .line 9
    :goto_3
    check-cast p3, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    .line 10
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object p3

    .line 11
    sget-object v1, Lpm/tech/sport/watchbet/WatchBetComponent;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportSharedDependencies$watchbet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportSharedDependencies$watchbet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportContract$watchbet_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v6

    .line 14
    invoke-static {v4, p2, p1, v5, v6}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createMarketMapper(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/kit/SportContract;)Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    move-result-object p2

    .line 15
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;

    invoke-direct {v4, p3, p2}, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;)V

    .line 16
    new-instance v5, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;

    .line 17
    new-instance p2, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    new-instance p3, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;

    invoke-virtual {v1}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getOddFormatter$watchbet_release()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v6

    invoke-direct {p3, v6}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;-><init>(Lpm/tech/sport/common/formatter/OddFormatter;)V

    invoke-direct {p2, p3}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;-><init>(Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;)V

    .line 18
    invoke-direct {v5, p2}, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;-><init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;)V

    .line 19
    invoke-virtual {v1}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportContract$watchbet_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v6

    .line 20
    new-instance v8, Lpm/tech/sport/bets_info/OutcomeItemCreator;

    .line 21
    new-instance p2, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    invoke-direct {p2}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;-><init>()V

    .line 22
    invoke-virtual {v1}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportSharedDependencies$watchbet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object p3

    .line 23
    new-instance v7, Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-direct {v7}, Lpm/tech/sport/bets_info/OutcomeMapper;-><init>()V

    .line 24
    invoke-direct {v8, p1, p2, p3, v7}, Lpm/tech/sport/bets_info/OutcomeItemCreator;-><init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomeTextsBuilder;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/bets_info/OutcomeMapper;)V

    .line 25
    invoke-virtual {v1}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getSportSharedDependencies$watchbet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v7

    .line 26
    new-instance v9, Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;

    invoke-virtual {v1}, Lpm/tech/sport/watchbet/WatchBetComponent;->getExternalDependencies$watchbet_release()Lpm/tech/sport/watchbet/WatchBetExternalDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/watchbet/WatchBetExternalDependencies;->getFirebaseAnalytics$watchbet_release()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-direct {v9, p1}, Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 27
    new-instance p1, Lpm/tech/sport/watchbet/WatchBetViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/watchbet/WatchBetViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/bets_info/OutcomeItemCreator;Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;)V

    .line 28
    new-instance p2, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$2$1;

    invoke-direct {p2, p1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$createViewModel$2$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->onStreamError:Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method private final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->eventId$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->eventId$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setQuickBetOpen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->isQuickBetOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x44095005

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lpm/tech/sport/codegen/EventKey;

    invoke-direct {v1, v0}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    sget-object v0, Lpm/tech/sport/watchbet/ui/ComposableSingletons$WatchBetOverlayKt;->INSTANCE:Lpm/tech/sport/watchbet/ui/ComposableSingletons$WatchBetOverlayKt;

    invoke-virtual {v0}, Lpm/tech/sport/watchbet/ui/ComposableSingletons$WatchBetOverlayKt;->getLambda-1$watchbet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v2, 0x6

    .line 4
    invoke-static {v0, p1, v2}, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->WithTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 5
    new-instance v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$1;-><init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Lpm/tech/sport/codegen/EventKey;Lkotlin/coroutines/Continuation;)V

    const v1, -0x30de97a9

    const/4 v3, 0x1

    new-instance v4, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;

    invoke-direct {v4, p0}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;-><init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;)V

    invoke-static {p1, v1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v1, v0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/watchbet/ComposeViewmodelKt;->withViewModel(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$2;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$2;-><init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final getOnQuickBetSliding()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->onQuickBetSliding:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStreamError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->onStreamError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final init(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method public final isQuickBetOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->isQuickBetOpen$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setOnQuickBetSliding(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->onQuickBetSliding:Lkotlin/jvm/functions/Function1;

    return-void
.end method
