.class public final Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetValidatorsByBetType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)V
    .locals 4
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complexBetValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeErrorsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 5
    sget-object v0, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v1, 0x6

    new-array v1, v1, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 6
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/MinExpressOutcomesSize;

    invoke-direct {v2, p1}, Lpm/tech/sport/placebet/placebet/states/validators/MinExpressOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/MaxExpressOutcomesSize;

    invoke-direct {v2, p1}, Lpm/tech/sport/placebet/placebet/states/validators/MaxExpressOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;

    invoke-direct {v2, p1}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;

    invoke-direct {v2, p1, p2}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;)V

    const/4 p2, 0x3

    aput-object v2, v1, p2

    .line 10
    new-instance p2, Lpm/tech/sport/placebet/placebet/states/validators/OpenBetValidation;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/placebet/states/validators/OpenBetValidation;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/4 v2, 0x4

    aput-object p2, v1, v2

    .line 11
    new-instance p2, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;

    invoke-direct {p2, v0, p3, p1}, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/4 p1, 0x5

    aput-object p2, v1, p1

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;->openBetValidatorsByBetType:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final isEnabled(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lpm/tech/sport/common/BetType;
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
            "Lpm/tech/sport/common/BetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;-><init>(Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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
    sget-object p2, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput v4, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isEnabled$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    const/4 v3, 0x1

    .line 9
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lpm/tech/sport/common/BetType;
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
            "Lpm/tech/sport/common/BetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;-><init>(Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

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
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;->openBetValidatorsByBetType:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 7
    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled$isValid$1;->label:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v4, v2}, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator$DefaultImpls;->validate$default(Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
