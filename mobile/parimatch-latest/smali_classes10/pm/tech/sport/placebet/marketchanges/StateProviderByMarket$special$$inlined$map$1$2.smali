.class public final Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;

    iget v1, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;-><init>(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 3
    :cond_3
    iget-object p1, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 7
    iget-object p1, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    invoke-static {p1}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->access$getMutex$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 8
    iput-object p0, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    .line 9
    :goto_1
    :try_start_1
    iget-object v5, v7, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    invoke-static {v5}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->access$getOutcomeWarningChecker$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;

    move-result-object v5

    iget-object v8, v7, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    invoke-static {v8}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->access$getOldItems$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;->isHaveNewMarketChanges$place_bet_release(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    .line 10
    iget-object v8, v7, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    invoke-static {v8, v2}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->access$setOldItems$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;Ljava/util/List;)V

    if-eqz v5, :cond_7

    .line 11
    iget-object v2, v7, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    invoke-static {v2}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->access$getEnabledStateFlow$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p2

    :goto_2
    move-object p2, v2

    .line 12
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 14
    iput-object v6, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
