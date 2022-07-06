.class public final Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;
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
.field public final synthetic $index:I

.field public final synthetic $item:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

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
.method public constructor <init>(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ILjava/util/List;Lpm/tech/sport/placebet/system/SystemViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "I",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/system/SystemViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->$item:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    iput p2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->$index:I

    iput-object p3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->$outcomes:Ljava/util/List;

    iput-object p4, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "$this$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/placebet/ui/UISetting;

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/placebet/ui/UISetting;->getBackgroundColor-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    sget v3, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    const/4 v13, 0x0

    invoke-static {v3, v11, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 9
    sget v4, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v4, v11, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 10
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 11
    invoke-static {v1, v2, v14, v15, v14}, Landroidx/compose/foundation/lazy/LazyItemScope$DefaultImpls;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->$item:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v7, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1$1;

    iget-object v8, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    invoke-direct {v7, v8}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1$1;-><init>(Lpm/tech/sport/placebet/system/SystemViewModel;)V

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v10}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->BetOutcomeViewBase(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 14
    iget v2, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->$index:I

    iget-object v3, v0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;->$outcomes:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 15
    sget v2, Lpm/tech/sport/placebet/R$color;->colorDividerGrey:I

    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 16
    invoke-static {v1, v12, v14, v15, v14}, Landroidx/compose/foundation/lazy/LazyItemScope$DefaultImpls;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 v6, p2

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_4
    :goto_3
    return-void
.end method
