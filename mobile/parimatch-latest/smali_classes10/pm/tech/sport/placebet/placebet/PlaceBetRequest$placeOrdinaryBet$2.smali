.class public final Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeOrdinaryBet(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.placebet.PlaceBetRequest$placeOrdinaryBet$2"
    f = "PlaceBetRequest.kt"
    i = {
        0x0
    }
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;",
            ">;",
            "Lpm/tech/sport/placebet/placebet/PlaceBetRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->$bets:Ljava/util/List;

    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;

    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->$bets:Ljava/util/List;

    iget-object v2, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;-><init>(Ljava/util/List;Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$3:Ljava/lang/Object;

    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->$bets:Ljava/util/List;

    iget-object v9, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    const/16 v3, 0xa

    .line 5
    invoke-static {v1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lbf/r;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lmf/e;->coerceAtLeast(II)I

    move-result v3

    .line 6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    .line 9
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;->getOutcome()Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2$requests$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v3, v7}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2$requests$1$1;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lbf/r;->mapCapacity(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    move-object v4, v1

    move-object p1, p0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 16
    iput-object v3, p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->L$3:Ljava/lang/Object;

    iput v2, p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, v3

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    :goto_2
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lbf/r;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
