.class public final Lpm/tech/sport/cashout/CashOutPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actualBetsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutRepository:Lpm/tech/sport/cashout/CashOutRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowCashOut:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/cashout/entities/CashOutInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastRefreshTime:J

.field private final refreshTimeOutInMillis:J


# direct methods
.method public constructor <init>(Lpm/tech/sport/cashout/CashOutRepository;J)V
    .locals 1
    .param p1    # Lpm/tech/sport/cashout/CashOutRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cashOutRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutPublisher;->cashOutRepository:Lpm/tech/sport/cashout/CashOutRepository;

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/cashout/CashOutPublisher;->refreshTimeOutInMillis:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpm/tech/sport/cashout/CashOutPublisher;->lastRefreshTime:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 5
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutPublisher;->flowCashOut:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutPublisher;->actualBetsIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getCashOutRepository$p(Lpm/tech/sport/cashout/CashOutPublisher;)Lpm/tech/sport/cashout/CashOutRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutPublisher;->cashOutRepository:Lpm/tech/sport/cashout/CashOutRepository;

    return-object p0
.end method

.method public static final synthetic access$updateFlowCashOutAmounts(Lpm/tech/sport/cashout/CashOutPublisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/cashout/CashOutPublisher;->updateFlowCashOutAmounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateFlowCashOutAmounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;

    iget v1, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;-><init>(Lpm/tech/sport/cashout/CashOutPublisher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/cashout/CashOutPublisher;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutPublisher;->actualBetsIds:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutPublisher;->flowCashOut:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput v5, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_6
    sget-object v2, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v5, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$2;

    invoke-direct {v5, p0, p1, v6}, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$2;-><init>(Lpm/tech/sport/cashout/CashOutPublisher;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->label:I

    invoke-virtual {v2, v5, v0}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 9
    :goto_2
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    .line 10
    iget-object v2, v2, Lpm/tech/sport/cashout/CashOutPublisher;->flowCashOut:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_9

    move-object p1, v6

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_4
    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_a
    iput-object v6, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/cashout/CashOutPublisher$updateFlowCashOutAmounts$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 11
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final flowCashOut()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/cashout/entities/CashOutInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutPublisher;->flowCashOut:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final provideBetsIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutPublisher;->actualBetsIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutPublisher;->actualBetsIds:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0, p2}, Lpm/tech/sport/cashout/CashOutPublisher;->updateFlowCashOutAmounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refreshBetsCashOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lpm/tech/sport/cashout/CashOutPublisher;->lastRefreshTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lpm/tech/sport/cashout/CashOutPublisher;->refreshTimeOutInMillis:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    iput-wide v0, p0, Lpm/tech/sport/cashout/CashOutPublisher;->lastRefreshTime:J

    .line 4
    invoke-direct {p0, p1}, Lpm/tech/sport/cashout/CashOutPublisher;->updateFlowCashOutAmounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeBetId$bets_release(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutPublisher;->actualBetsIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutPublisher;->flowCashOut:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/cashout/entities/CashOutInfo;

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/cashout/entities/CashOutInfo;->getBetItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutPublisher;->flowCashOut:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
