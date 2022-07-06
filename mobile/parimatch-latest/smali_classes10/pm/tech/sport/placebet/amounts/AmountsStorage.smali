.class public final Lpm/tech/sport/placebet/amounts/AmountsStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;,
        Lpm/tech/sport/placebet/amounts/AmountsStorage$WhenMappings;
    }
.end annotation


# instance fields
.field private final commonState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final flowAmounts$place_bet_release(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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
            "Lpm/tech/sport/placebet/amounts/BetAmounts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/amounts/AmountsStorage$flowAmounts$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage$flowAmounts$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/BetType;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowChangeAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/amounts/AmountsStorage$flowExpressAmount$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/amounts/AmountsStorage$flowExpressAmount$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/amounts/AmountsStorage$flowOrdinaryAmounts$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/amounts/AmountsStorage$flowOrdinaryAmounts$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final flowSystemAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/amounts/AmountsStorage$flowSystemAmount$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/amounts/AmountsStorage$flowSystemAmount$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final replaceExpressAmount$place_bet_release(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;->copy$default(Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final replaceOrdinaryAmounts$place_bet_release(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;->copy$default(Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final replaceSystemAmount$place_bet_release(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;->copy$default(Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateAmount$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V
    .locals 9
    .param p1    # Lpm/tech/sport/placebet/amounts/models/AmountData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/AmountData;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->INSTANCE:Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->setShouldResetCursorToEnd(Z)V

    .line 3
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    if-eqz v1, :cond_1

    .line 4
    iget-object v7, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    :cond_0
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 6
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;->copy$default(Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    move-result-object v1

    .line 8
    invoke-interface {v7, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v3, v2

    check-cast v3, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    .line 13
    invoke-virtual {v3}, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;->getOrdinary()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 14
    move-object v5, p1

    check-cast v5, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getOutcomeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v3 .. v8}, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;->copy$default(Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_3
    instance-of p1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/AmountsStorage;->commonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 20
    move-object v1, v7

    check-cast v1, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    .line 21
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;->copy$default(Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/AmountsStorage$AllAmountData;

    move-result-object v1

    .line 22
    invoke-interface {p1, v7, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    :goto_0
    return-void
.end method
