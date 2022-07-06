.class public final Lpm/tech/sport/placebet/goldbet/GoldBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/goldbet/GoldBet$WhenMappings;
    }
.end annotation


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goldBetUiMapper:Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goldBetValidator:Lpm/tech/sport/placebet/goldbet/GoldBetValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;Lpm/tech/sport/placebet/goldbet/GoldBetValidator;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;)V
    .locals 4
    .param p1    # Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/goldbet/GoldBetValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "goldBetUiMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldBetValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountsStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->goldBetUiMapper:Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->goldBetValidator:Lpm/tech/sport/placebet/goldbet/GoldBetValidator;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 7
    invoke-virtual {p4}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    sget-object p2, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p5, p2, v0, v1, v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 9
    new-instance v2, Lpm/tech/sport/placebet/goldbet/GoldBet$ordinaryFlow$1;

    invoke-direct {v2, p0, v0}, Lpm/tech/sport/placebet/goldbet/GoldBet$ordinaryFlow$1;-><init>(Lpm/tech/sport/placebet/goldbet/GoldBet;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-virtual {p4}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 14
    new-instance v2, Lpm/tech/sport/placebet/goldbet/GoldBet$special$$inlined$map$1;

    invoke-direct {v2, p3}, Lpm/tech/sport/placebet/goldbet/GoldBet$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 16
    sget-object v2, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-static {p5, v2, v0, v1, v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 17
    new-instance v3, Lpm/tech/sport/placebet/goldbet/GoldBet$expressFlow$2;

    invoke-direct {v3, p0, v0}, Lpm/tech/sport/placebet/goldbet/GoldBet$expressFlow$2;-><init>(Lpm/tech/sport/placebet/goldbet/GoldBet;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-virtual {p4}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowSystemAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21
    sget-object p3, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-static {p5, p3, v0, v1, v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 22
    new-instance p4, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;

    invoke-direct {p4, p0, v0}, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;-><init>(Lpm/tech/sport/placebet/goldbet/GoldBet;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getGoldBetUiMapper$p(Lpm/tech/sport/placebet/goldbet/GoldBet;)Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->goldBetUiMapper:Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getGoldBetValidator$p(Lpm/tech/sport/placebet/goldbet/GoldBet;)Lpm/tech/sport/placebet/goldbet/GoldBetValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->goldBetValidator:Lpm/tech/sport/placebet/goldbet/GoldBetValidator;

    return-object p0
.end method


# virtual methods
.method public final flowBet$place_bet_release(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/goldbet/BetGoldBet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/goldbet/GoldBet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/goldbet/GoldBet$flowBet$$inlined$map$3;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/goldbet/GoldBet$flowBet$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    new-instance v0, Lpm/tech/sport/placebet/goldbet/GoldBet$flowBet$$inlined$map$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/goldbet/GoldBet$flowBet$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    new-instance v0, Lpm/tech/sport/placebet/goldbet/GoldBet$flowBet$$inlined$map$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/goldbet/GoldBet$flowBet$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    :goto_0
    return-object v0
.end method

.method public final flowExpressGoldBet$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowOrdinaryGoldBet$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowSystemGoldBet$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final goldBetFlow$place_bet_release(Lpm/tech/sport/placebet/amounts/models/BetKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/amounts/models/BetKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amounts/models/BetKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/goldbet/GoldBet$goldBetFlow$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/placebet/goldbet/GoldBet$goldBetFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amounts/models/BetKey;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
