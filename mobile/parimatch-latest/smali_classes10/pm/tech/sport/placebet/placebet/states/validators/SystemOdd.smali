.class public final Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;
.implements Lpm/tech/sport/placebet/placebet/states/validators/FreeBetCondition;


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemOddCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "freeBet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOddCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;->systemOddCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of p1, p2, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;

    iget v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;

    invoke-direct {p1, p0, p2}, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;-><init>(Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    iget-object p1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object p0, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd$validate$1;->label:I

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 10
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    iget-object p2, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;->systemOddCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;

    iget-object p1, p1, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSystemDenominator()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;->getTotalOdd(Ljava/util/List;I)D

    move-result-wide p1

    .line 12
    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getMinimalBetOdd()D

    move-result-wide v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_8

    .line 13
    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getMaximalBetOdd()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
