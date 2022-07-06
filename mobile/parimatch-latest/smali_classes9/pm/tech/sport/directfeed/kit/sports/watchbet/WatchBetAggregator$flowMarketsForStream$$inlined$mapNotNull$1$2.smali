.class public final Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;

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

    instance-of v0, p2, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;-><init>(Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Lpm/tech/sport/codegen/EventEntity;

    if-eqz v5, :cond_4

    check-cast v4, Lpm/tech/sport/codegen/EventEntity;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 10
    invoke-virtual {v6}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v6

    instance-of v7, v6, Lpm/tech/sport/codegen/MarketEntity;

    if-eqz v7, :cond_6

    check-cast v6, Lpm/tech/sport/codegen/MarketEntity;

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_5

    .line 11
    :cond_7
    iget-object v7, p0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;

    invoke-static {v7}, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;->access$getMarketMapper$p(Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;)Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    move-result-object v7

    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v4, v6, v8}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->map(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    .line 13
    :cond_a
    iput v3, v0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
