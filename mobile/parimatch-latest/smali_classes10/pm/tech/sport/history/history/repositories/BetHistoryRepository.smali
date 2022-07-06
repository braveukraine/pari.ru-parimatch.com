.class public final Lpm/tech/sport/history/history/repositories/BetHistoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lpm/tech/sport/history/history/rest/BetHistoryApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betHistoryMapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finalItemsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpressBoostEnabled:Z

.field private isHasMore:Z

.field private isLoading:Z

.field private final paginationFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationData<",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;",
            ">;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removedItemsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lpm/tech/sport/history/history/rest/BetHistoryRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/history/history/rest/BetHistoryRestApi;Lpm/tech/sport/history/history/repositories/BetApiStatus;Lpm/tech/sport/common/AppData;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .param p1    # Lpm/tech/sport/cashout/CashOutPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/history/rest/BetHistoryRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/history/repositories/BetApiStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v4, "cashOutPublisher"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "service"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "betStatus"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appData"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->service:Lpm/tech/sport/history/history/rest/BetHistoryRestApi;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->appData:Lpm/tech/sport/common/AppData;

    .line 6
    iput-boolean p5, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->isExpressBoostEnabled:Z

    .line 7
    iput-object p6, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance v0, Lpm/tech/sport/history/history/rest/BetHistoryApi;

    invoke-virtual {p4}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, p3, v3}, Lpm/tech/sport/history/history/rest/BetHistoryApi;-><init>(Lpm/tech/sport/history/history/rest/BetHistoryRestApi;Lpm/tech/sport/history/history/repositories/BetApiStatus;Ljava/lang/String;)V

    iput-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->api:Lpm/tech/sport/history/history/rest/BetHistoryApi;

    .line 9
    invoke-virtual {v0}, Lpm/tech/sport/history/history/rest/BetHistoryApi;->observeBetHistory()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->paginationFlow:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x6

    .line 10
    invoke-static {v0, v1, v6, v3, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->finalItemsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    new-instance v1, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$betHistoryMapper$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$betHistoryMapper$2;-><init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betHistoryMapper$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->removedItemsId:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->isHasMore:Z

    .line 14
    sget-object v0, Lpm/tech/sport/history/history/repositories/BetApiStatus;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    if-ne p3, v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    new-instance v3, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1;

    invoke-direct {v3, p0, v6}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1;-><init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    new-instance v2, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2;

    invoke-direct {v2, p0, v6}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$2;-><init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, p6

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$emitNewData(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->emitNewData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lpm/tech/sport/history/history/rest/BetHistoryApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->api:Lpm/tech/sport/history/history/rest/BetHistoryApi;

    return-object p0
.end method

.method public static final synthetic access$getBetHistoryMapper(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lpm/tech/sport/history/history/mappers/BetHistoryMapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->getBetHistoryMapper()Lpm/tech/sport/history/history/mappers/BetHistoryMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetStatus$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lpm/tech/sport/history/history/repositories/BetApiStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    return-object p0
.end method

.method public static final synthetic access$getCashOutPublisher$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lpm/tech/sport/cashout/CashOutPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    return-object p0
.end method

.method public static final synthetic access$getCurrentData(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->getCurrentData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFinalItemsFlow$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->finalItemsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getPaginationFlow$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->paginationFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getRemovedItemsId$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->removedItemsId:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isExpressBoostEnabled$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->isExpressBoostEnabled:Z

    return p0
.end method

.method public static final synthetic access$requestCashOut(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->requestCashOut(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setHasMore$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->isHasMore:Z

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->isLoading:Z

    return-void
.end method

.method private final emitNewData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->finalItemsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    iget-boolean v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->isHasMore:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    sget-object v3, Lpm/tech/sport/history/history/repositories/BetApiStatus;->CALCULATED:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->isLoading:Z

    if-nez v2, :cond_0

    .line 3
    sget-object v1, Lpm/tech/sport/history/history/BetHistoryData$LoadMoreHistory;->INSTANCE:Lpm/tech/sport/history/history/BetHistoryData$LoadMoreHistory;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->isLoading:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lpm/tech/sport/history/history/BetHistoryData$LoadingHistory;->INSTANCE:Lpm/tech/sport/history/history/BetHistoryData$LoadingHistory;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    sget-object v2, Lpm/tech/sport/history/history/repositories/BetApiStatus;->CALCULATED:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    if-ne v1, v2, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;->INSTANCE:Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->markLastItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getBetHistoryMapper()Lpm/tech/sport/history/history/mappers/BetHistoryMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betHistoryMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;

    return-object v0
.end method

.method private final getCurrentData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->finalItemsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final markLastItem(Ljava/util/List;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Lpm/tech/sport/history/history/BetHistoryData;

    .line 5
    instance-of v4, v4, Lpm/tech/sport/history/history/BetHistory;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lpm/tech/sport/history/history/BetHistory;

    if-eqz v1, :cond_2

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/history/history/BetHistory;

    :cond_2
    if-nez v3, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lpm/tech/sport/history/history/BetHistoryData;

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1bfffff

    const/16 v34, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v34}, Lpm/tech/sport/history/history/BetHistory;->copy$default(Lpm/tech/sport/history/history/BetHistory;ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/history/history/BetHistory;

    move-result-object v2

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private final requestCashOut(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetApiStatus;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, p2}, Lpm/tech/sport/cashout/CashOutPublisher;->provideBetsIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final betHistoriesFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->finalItemsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final loadBetHistory()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;-><init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reloadBetHistory()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$reloadBetHistory$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$reloadBetHistory$1;-><init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeBetById(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    invoke-virtual {v0, p1}, Lpm/tech/sport/cashout/CashOutPublisher;->removeBetId$bets_release(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetApiStatus;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    if-ne v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->removedItemsId:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->getCurrentData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_3

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/history/history/BetHistoryData;

    .line 7
    instance-of v5, v4, Lpm/tech/sport/history/history/BetHistory;

    if-eqz v5, :cond_2

    check-cast v4, Lpm/tech/sport/history/history/BetHistory;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lpm/tech/sport/history/history/BetHistory;->getBetId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object v3, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$removeBetById$1;

    invoke-direct {v6, p0, v2, v1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$removeBetById$1;-><init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method
