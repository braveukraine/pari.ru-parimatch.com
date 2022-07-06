.class public final Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/utils/Result<",
        "Ltech/pm/pmcommon/pagination/coroutine/PaginationData<",
        "Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;",
        ">;",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/utils/Result;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->emit(Ltech/pm/pmcommon/utils/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ltech/pm/pmcommon/utils/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltech/pm/pmcommon/utils/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationData<",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;",
            ">;",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    invoke-virtual {v1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;->isHasMore()Z

    move-result v1

    invoke-static {v0, v1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$setHasMore$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Z)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-static {v0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$getBetStatus$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lpm/tech/sport/history/history/repositories/BetApiStatus;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetApiStatus;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    .line 6
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    invoke-virtual {p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;

    .line 9
    invoke-static {v1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$getRemovedItemsId$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0, v2, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$requestCashOut(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_3
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    invoke-virtual {p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-static {v1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$getBetHistoryMapper(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lpm/tech/sport/history/history/mappers/BetHistoryMapper;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;

    .line 17
    invoke-virtual {v1, v3}, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->mapFromItem(Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;)Lpm/tech/sport/history/history/BetHistory;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, v2, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$emitNewData(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_6
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$setHasMore$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Z)V

    .line 19
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    new-instance v1, Lpm/tech/sport/history/history/BetHistoryData$ErrorHistoryData;

    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lpm/tech/sport/history/history/BetHistoryData$ErrorHistoryData;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$emitNewData(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
