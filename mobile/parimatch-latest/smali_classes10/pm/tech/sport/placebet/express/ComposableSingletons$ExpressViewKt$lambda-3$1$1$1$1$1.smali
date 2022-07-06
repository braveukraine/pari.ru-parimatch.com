.class public final Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.field public final synthetic $model$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;",
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

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/express/ExpressViewModel;ILpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;Ljava/util/List;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/express/ExpressViewModel;",
            "I",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    iput p2, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$index:I

    iput-object p3, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$item:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    iput-object p4, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$outcomes:Ljava/util/List;

    iput-object p5, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$model$delegate:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    const p3, -0x3a2a8d67

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p3, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {p3}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;->access$invoke$lambda-2$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->isOpenBetEnabled()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/express/ExpressViewModel;->expressBoostIsVisible$place_bet_release()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iget p3, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$index:I

    if-nez p3, :cond_5

    .line 5
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v0, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-static {p3, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 6
    iget-object v2, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    .line 7
    iget-object v3, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$item:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    .line 8
    iget v4, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$index:I

    .line 9
    iget-object p3, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;->$outcomes:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    .line 10
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/foundation/lazy/LazyItemScope$DefaultImpls;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0x8

    move-object v7, p2

    .line 11
    invoke-static/range {v2 .. v8}, Lpm/tech/sport/placebet/express/ExpressViewKt;->access$OutcomeView(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
