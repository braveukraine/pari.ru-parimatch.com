.class public final Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;


# instance fields
.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBet:D

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;)V
    .locals 1
    .param p3    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amounts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemMinBetCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->minBet:D

    .line 3
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 6
    iput-object p6, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;

    iget v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;

    invoke-direct {p1, p0, p2}, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;-><init>(Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->I$0:I

    iget-wide v1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->D$0:D

    iget-object v4, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    iget-object p1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/amounts/Amounts;->flowSystem()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->label:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object p2, v1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    .line 5
    iget-object v6, v1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSystemDenominator()I

    move-result v6

    .line 6
    iget-object v7, v1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->L$1:Ljava/lang/Object;

    iput-wide v4, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->D$0:D

    iput v6, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->I$0:I

    iput v2, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount$validate$1;->label:I

    invoke-static {v7, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v6

    move-object v8, p2

    move-object p2, p1

    move-object p1, v1

    move-wide v1, v4

    move-object v4, v8

    .line 7
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 11
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_6
    iget-wide p1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;->minBet:D

    .line 13
    invoke-virtual {v4, v0, v5, p1, p2}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;->calculateSystemMinBet$place_bet_release(ILjava/util/List;D)D

    move-result-wide p1

    cmpl-double v0, v1, p1

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
