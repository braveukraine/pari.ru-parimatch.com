.class public final Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;-><init>(Lpm/tech/sport/placebet/placement/OddChangedBetProvider;Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.ui.dialogs.marketparameter.MarketParameterViewModel$outcomesFlow$1"
    f = "MarketParameterViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->this$0:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->invoke(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->this$0:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    invoke-direct {v0, v1, p4}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;-><init>(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->L$1:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    iget-object v2, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->L$2:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    .line 2
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->this$0:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 6
    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->access$getOutcomesIdsFromError$p(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v14, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;->this$0:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 11
    invoke-static {v14}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->access$getOutcomeUIMapper$p(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;)Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpm/tech/sport/placebet/marketchanges/warnings/Warning;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    .line 14
    invoke-static/range {v2 .. v11}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->mapModel$default(Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;Lpm/tech/sport/placebet/placement/models/OutcomeModel;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/placebet/marketchanges/warnings/Warning;ZZZILjava/lang/Object;)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v15

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
