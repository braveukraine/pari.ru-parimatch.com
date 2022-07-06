.class public final Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/overask/OverAsk;->handleMaxBetEvent$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.overask.OverAsk$handleMaxBetEvent$1"
    f = "OverAsk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x7a,
        0x8b,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "$this$update$iv",
        "prevValue$iv",
        "items",
        "outcomes",
        "overAskStates",
        "$this$update$iv",
        "prevValue$iv",
        "overAskStates",
        "$this$update$iv",
        "prevValue$iv"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $amountData:Lpm/tech/sport/placebet/amounts/models/AmountData;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/overask/OverAsk;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/models/AmountData;Lpm/tech/sport/placebet/overask/OverAsk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amounts/models/AmountData;",
            "Lpm/tech/sport/placebet/overask/OverAsk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->$amountData:Lpm/tech/sport/placebet/amounts/models/AmountData;

    iput-object p2, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;

    iget-object v0, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->$amountData:Lpm/tech/sport/placebet/amounts/models/AmountData;

    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;-><init>(Lpm/tech/sport/placebet/amounts/models/AmountData;Lpm/tech/sport/placebet/overask/OverAsk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/overask/OverAskValidator;

    iget-object v3, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v6, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/overask/OverAskValidator;

    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$4:Ljava/lang/Object;

    iget-object v6, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v7, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/overask/OverAskValidator;

    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    iget-object v3, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$3:Ljava/lang/Object;

    iget-object v6, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/amounts/models/AmountData;

    iget-object v7, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v8, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->$amountData:Lpm/tech/sport/placebet/amounts/models/AmountData;

    .line 5
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    if-eqz v1, :cond_7

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-static {p1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getOrdinaryState$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->$amountData:Lpm/tech/sport/placebet/amounts/models/AmountData;

    move-object v8, p1

    move-object v7, v1

    move-object v6, v2

    move-object p1, p0

    .line 7
    :goto_0
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-static {v7}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getValidator$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/placebet/overask/OverAskValidator;

    move-result-object v1

    .line 10
    invoke-static {v7}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getOutcomeRepository$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v2

    move-object v9, v6

    check-cast v9, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    invoke-virtual {v9}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getOutcomeId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcome(J)Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v2

    .line 11
    sget-object v9, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    iput-object v8, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$4:Ljava/lang/Object;

    iput-object v2, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$5:Ljava/lang/Object;

    iput-object v1, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$6:Ljava/lang/Object;

    iput v4, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->label:I

    invoke-static {v7, v9, p1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$isFreeBetEnabled(Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-virtual {v2, v3, p1}, Lpm/tech/sport/placebet/overask/OverAskValidator;->isOverAskAvailableForSingleOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    move-object p1, v7

    check-cast p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getOutcomeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 14
    :cond_5
    invoke-interface {v9, v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_0

    .line 15
    :cond_7
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 16
    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-static {p1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getOutcomeRepository$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-static {v1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getValidator$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/placebet/overask/OverAskValidator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpm/tech/sport/placebet/overask/OverAskValidator;->getBaseOverAskStates(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-static {v2}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getExpressFlow$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    move-object v7, v2

    move-object v6, v4

    move-object v4, p1

    move-object v2, v1

    move-object p1, p0

    .line 19
    :goto_2
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    invoke-static {v6}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getValidator$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/placebet/overask/OverAskValidator;

    move-result-object v1

    .line 22
    sget-object v8, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    iput-object v4, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$2:Ljava/lang/Object;

    iput-object v6, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$3:Ljava/lang/Object;

    iput-object v5, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$4:Ljava/lang/Object;

    iput-object v4, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$5:Ljava/lang/Object;

    iput-object v2, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$6:Ljava/lang/Object;

    iput-object v1, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$7:Ljava/lang/Object;

    iput v3, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->label:I

    invoke-static {v6, v8, p1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$isFreeBetEnabled(Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v4

    move-object v10, v7

    move-object v4, v2

    move-object v7, v6

    move-object v6, v5

    move-object v2, v1

    move-object v5, v9

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v4

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    invoke-virtual {v2, v4, v5, p1}, Lpm/tech/sport/placebet/overask/OverAskValidator;->isOverAskAvailableForExpress(Ljava/util/Map;Ljava/util/List;Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 24
    invoke-interface {v10, v6, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v6, v7

    move-object v2, v8

    move-object v4, v9

    move-object v7, v10

    goto :goto_2

    .line 25
    :cond_a
    instance-of p1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    if-eqz p1, :cond_d

    .line 26
    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-static {p1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getValidator$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/placebet/overask/OverAskValidator;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-static {v1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getOutcomeRepository$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/overask/OverAskValidator;->getBaseOverAskStates(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-static {v1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getSystemFlow$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, p0, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    move-object v6, v1

    move-object v5, v3

    move-object v3, p1

    move-object p1, p0

    .line 28
    :goto_4
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 29
    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    invoke-static {v5}, Lpm/tech/sport/placebet/overask/OverAsk;->access$getValidator$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/placebet/overask/OverAskValidator;

    move-result-object v1

    .line 31
    sget-object v7, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    iput-object v3, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$4:Ljava/lang/Object;

    iput-object v1, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->L$5:Ljava/lang/Object;

    iput v2, p1, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;->label:I

    invoke-static {v5, v7, p1}, Lpm/tech/sport/placebet/overask/OverAsk;->access$isFreeBetEnabled(Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_b

    return-object v0

    :cond_b
    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v4

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 32
    invoke-virtual {v3, v4, p1}, Lpm/tech/sport/placebet/overask/OverAskValidator;->isOverAskAvailableForSystem(Ljava/util/Map;Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    invoke-interface {v8, v5, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v3, v7

    move-object v6, v8

    goto :goto_4

    .line 34
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
