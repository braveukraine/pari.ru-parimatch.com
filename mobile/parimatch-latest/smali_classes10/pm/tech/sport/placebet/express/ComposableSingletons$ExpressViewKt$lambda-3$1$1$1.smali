.class public final Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;->invoke(Lpm/tech/sport/placebet/express/ExpressViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lpm/tech/sport/placebet/express/ExpressViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;",
            ">;",
            "Lpm/tech/sport/placebet/express/ExpressViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->$model$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 17
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1;->access$invoke$lambda-2$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->getOutcomes()Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v9, v0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    iget-object v10, v0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->$model$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v3

    check-cast v6, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    .line 5
    invoke-virtual {v6}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-class v3, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const v8, -0x3abe01fe

    new-instance v7, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;

    move-object v3, v7

    move-object v4, v9

    move-object v12, v7

    move-object v7, v2

    move-object/from16 v16, v2

    const v2, -0x3abe01fe

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$1$1;-><init>(Lpm/tech/sport/placebet/express/ExpressViewModel;ILpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;Ljava/util/List;Landroidx/compose/runtime/State;)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v1, v14, v15, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    move v5, v13

    move-object/from16 v2, v16

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    sget-object v4, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const v5, -0x3abe1f62

    new-instance v6, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$2;

    iget-object v7, v0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    iget-object v8, v0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v6, v7, v8}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt$lambda-3$1$1$1$2;-><init>(Lpm/tech/sport/placebet/express/ExpressViewModel;Landroidx/compose/runtime/State;)V

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
