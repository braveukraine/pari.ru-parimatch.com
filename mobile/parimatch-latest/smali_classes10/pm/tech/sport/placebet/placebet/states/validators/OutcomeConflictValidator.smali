.class public final Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complexBetValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    return-void
.end method


# virtual methods
.method public final getBetProvider()Lpm/tech/sport/placebet/placement/BetProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-object v0
.end method

.method public final getComplexBetValidator()Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of p1, p2, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;

    iget v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;

    invoke-direct {p1, p0, p2}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;-><init>(Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

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
    invoke-virtual {p0}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;->getComplexBetValidator()Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;->getBetProvider()Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object p2, p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator$validate$1;->label:I

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .line 6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;->isAllOutcomesFromDiffEvents(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
