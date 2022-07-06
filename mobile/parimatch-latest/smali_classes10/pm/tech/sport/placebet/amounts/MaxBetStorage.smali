.class public final Lpm/tech/sport/placebet/amounts/MaxBetStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _expressMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _ordinaryMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _systemMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->_ordinaryMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->ordinaryMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->_expressMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->expressMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->_systemMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->systemMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final provideOrdinaryMaxBet(JD)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->_ordinaryMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 4
    invoke-static {v2}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final getExpressMaxBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->expressMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOrdinaryMaxBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->ordinaryMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSystemMaxBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->systemMaxBetFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final resetOrdinaryMaxBet$place_bet_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->_ordinaryMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateMaxBet$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V
    .locals 5
    .param p1    # Lpm/tech/sport/placebet/amounts/models/AmountData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/AmountData;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    if-eqz v1, :cond_2

    check-cast p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getOutcomeId()J

    move-result-wide v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->provideOrdinaryMaxBet(JD)V

    goto :goto_1

    .line 3
    :cond_2
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->_expressMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_3
    instance-of p1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->_systemMaxBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
