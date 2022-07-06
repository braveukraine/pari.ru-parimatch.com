.class public final Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->getMaxBet(Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.hotbet.rest.MaxBetRepository$getMaxBet$2"
    f = "MaxBetRepository.kt"
    i = {}
    l = {
        0x2c,
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $outcomeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeBetType:Lpm/tech/sport/common/BetType;

.field public final synthetic $systemSize:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    iput-object p2, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$outcomeIds:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$placeBetType:Lpm/tech/sport/common/BetType;

    iput-object p4, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$systemSize:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;

    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    iget-object v2, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$outcomeIds:Ljava/util/List;

    iget-object v3, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$placeBetType:Lpm/tech/sport/common/BetType;

    iget-object v4, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$systemSize:Ljava/lang/Integer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;-><init>(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    invoke-static {p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->access$getBetProvider$p(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;)Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput v3, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$outcomeIds:Ljava/util/List;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {v5}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v4

    .line 10
    :cond_6
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;

    iget-object v6, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    iget-object v8, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$placeBetType:Lpm/tech/sport/common/BetType;

    iget-object v9, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->$systemSize:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;-><init>(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->label:I

    invoke-virtual {p1, v1, p0}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->getMaxBet()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    :goto_4
    return-object v4
.end method
