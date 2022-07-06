.class public final Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $model$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lpm/tech/sport/placebet/system/SystemViewModel;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Lpm/tech/sport/placebet/system/SystemViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$outcomes:Ljava/util/List;

    iput-object p2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    iput-object p4, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$model$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
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

    move-object/from16 v12, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    xor-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$outcomes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-gt v2, v1, :cond_2

    const/16 v2, 0xd

    if-ge v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 5
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    .line 6
    sget v14, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    invoke-static {v14, v12, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 7
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/UISetting;->getBackgroundColor-0d7_KjU()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    iget-object v15, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    iget-object v11, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$model$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const v2, -0x1cd0f17e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 13
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v5, -0x4ee9b9da

    invoke-static {v4, v2, v12, v3, v5}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 15
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 18
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 21
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 23
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 26
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 30
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 31
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object v1, v2

    move-object v2, v8

    move-object v4, v8

    move-object v6, v8

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    .line 32
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object/from16 v2, v17

    move-object/from16 v4, p2

    .line 33
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object v11, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 35
    sget-object v2, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    .line 36
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSystemDenominatorStorage$place_bet_release()Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    move-result-object v1

    const/4 v3, 0x0

    .line 37
    invoke-static {v14, v12, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 38
    invoke-static {v14, v12, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 39
    invoke-static {v14, v12, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v13

    move v8, v3

    .line 40
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 41
    invoke-static {v1, v4, v12, v5, v6}, Lpm/tech/sport/placebet/ui/SystemSizeViewKt;->SystemDenominator(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 42
    sget v1, Lpm/tech/sport/placebet/R$color;->colorDividerGrey:I

    invoke-static {v1, v12, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const/4 v5, 0x0

    .line 43
    invoke-static {v14, v12, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v17, 0x0

    const/16 v9, 0xd

    move-object v4, v13

    move/from16 v7, v17

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v10, v2

    move-wide/from16 v2, v20

    move/from16 v5, v17

    move-object/from16 v6, p2

    .line 44
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    .line 45
    invoke-static {v14, v12, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v13, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getFreeBetInfoModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v2

    .line 47
    new-instance v4, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$1;

    invoke-virtual {v15}, Lpm/tech/sport/placebet/system/SystemViewModel;->getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    move-result-object v3

    invoke-direct {v4, v3}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v3, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$2;

    invoke-virtual {v15}, Lpm/tech/sport/placebet/system/SystemViewModel;->getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    move-result-object v5

    invoke-direct {v3, v5}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$2;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x40

    move-object/from16 v5, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreeBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getFreeBetInfoModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v1, -0x30de8447

    new-instance v9, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;

    move-object v4, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v8, v15

    move-object v3, v9

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/runtime/State;Lpm/tech/sport/placebet/system/SystemViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$System;)V

    const/4 v4, 0x1

    invoke-static {v12, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v16, 0x180006

    const/16 v18, 0x1e

    const/4 v9, 0x0

    move-object v1, v11

    const/4 v3, 0x0

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v8, p2

    move/from16 v9, v16

    move-object v0, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 51
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getHelperAmountUIModel()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-static {v14, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 53
    invoke-static {v13, v2, v5, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getFreeBetInfoModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 55
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt;->HelperAmountContent(Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Lpm/tech/sport/placebet/system/ComposableSingletons$SystemViewKt;->INSTANCE:Lpm/tech/sport/placebet/system/ComposableSingletons$SystemViewKt;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/system/ComposableSingletons$SystemViewKt;->getLambda-4$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/16 v10, 0x1e

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 57
    invoke-static {v12, v1, v2}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 59
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 60
    invoke-static {v1, v12}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    .line 61
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    .line 64
    invoke-static {v14, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v6, 0x0

    .line 65
    invoke-static {v14, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 66
    sget v11, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v11, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v4, v13

    move/from16 v9, v16

    move-object/from16 v10, v17

    .line 67
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 68
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getHotBets()Ljava/util/List;

    move-result-object v3

    .line 69
    new-instance v4, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4;

    invoke-direct {v4, v1, v15, v0}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/system/SystemViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$System;)V

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/placebet/ui/HotBetViewKt;->HotBetsView(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    .line 70
    invoke-static {v14, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v6, 0x0

    .line 71
    invoke-static {v14, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 72
    invoke-static {v14, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    move-object v4, v13

    .line 73
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 74
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getTaxInfoUIModel()Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 75
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/placebet/ui/TaxViewKt;->TaxView(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-static/range {v19 .. v19}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getGoldBetText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 77
    invoke-static {v11, v12, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 78
    invoke-static {v14, v12, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 79
    invoke-static {v13, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 80
    invoke-static {v2, v0, v12, v1, v1}, Lpm/tech/sport/placebet/ui/GoldbetViewKt;->GoldBetContent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 81
    :goto_3
    invoke-static/range {p2 .. p2}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    :cond_7
    :goto_4
    return-void
.end method
