.class public final Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBet:D

.field private final minSystemBet:D

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetValidatorsByBetType:Ljava/util/Map;
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

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;DDLpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)V
    .locals 20
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    move-wide/from16 v1, p6

    move-object/from16 v10, p10

    const-string v3, "betProvider"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "amounts"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "systemDenominatorStorage"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "complexBetValidator"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "systemMinBetCalculator"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outcomeErrorsStorage"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v8, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object v4, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 4
    iput-object v7, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 5
    iput-object v9, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    .line 7
    iput-wide v1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->minBet:D

    move-wide/from16 v11, p8

    .line 8
    iput-wide v11, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->minSystemBet:D

    .line 9
    iput-object v10, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    const/4 v13, 0x3

    new-array v14, v13, [Lkotlin/Pair;

    .line 10
    sget-object v3, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 v15, 0x4

    new-array v6, v15, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 11
    new-instance v15, Lpm/tech/sport/placebet/placebet/states/validators/OrdinaryAmount;

    invoke-direct {v15, v1, v2, v4, v8}, Lpm/tech/sport/placebet/placebet/states/validators/OrdinaryAmount;-><init>(DLpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v16, 0x0

    aput-object v15, v6, v16

    .line 12
    new-instance v15, Lpm/tech/sport/placebet/placebet/states/validators/MaxOrdinaryOutcomesSize;

    invoke-direct {v15, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MaxOrdinaryOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v17, 0x1

    aput-object v15, v6, v17

    .line 13
    new-instance v15, Lpm/tech/sport/placebet/placebet/states/validators/AnyOutcomeNotFrozenOrRemoveValidator;

    invoke-direct {v15, v8}, Lpm/tech/sport/placebet/placebet/states/validators/AnyOutcomeNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v18, 0x2

    aput-object v15, v6, v18

    .line 14
    new-instance v15, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;

    invoke-direct {v15, v3, v10, v8}, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v15, v6, v13

    .line 15
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v14, v16

    .line 16
    sget-object v3, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v6, 0x6

    new-array v15, v6, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 17
    new-instance v6, Lpm/tech/sport/placebet/placebet/states/validators/MinExpressOutcomesSize;

    invoke-direct {v6, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MinExpressOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v6, v15, v16

    .line 18
    new-instance v6, Lpm/tech/sport/placebet/placebet/states/validators/MaxExpressOutcomesSize;

    invoke-direct {v6, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MaxExpressOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v6, v15, v17

    .line 19
    new-instance v6, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;

    invoke-direct {v6, v1, v2, v4}, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;-><init>(DLpm/tech/sport/placebet/amounts/Amounts;)V

    aput-object v6, v15, v18

    .line 20
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;

    invoke-direct {v1, v8}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v1, v15, v13

    .line 21
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;

    invoke-direct {v1, v8, v9}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;)V

    const/4 v2, 0x4

    aput-object v1, v15, v2

    .line 22
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;

    invoke-direct {v1, v3, v10, v8}, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v19, 0x5

    aput-object v1, v15, v19

    .line 23
    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v17

    .line 24
    sget-object v15, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    const/4 v1, 0x6

    new-array v6, v1, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 25
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/MinSystemOutcomeSize;

    invoke-direct {v1, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MinSystemOutcomeSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v1, v6, v16

    .line 26
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/MaxSystemOutcomeSize;

    invoke-direct {v1, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MaxSystemOutcomeSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v1, v6, v17

    .line 27
    new-instance v16, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;

    move-object/from16 v1, v16

    move-wide/from16 v2, p8

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/placebet/placebet/states/validators/SystemAmount;-><init>(DLpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;)V

    aput-object v16, v11, v18

    .line 28
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;

    invoke-direct {v1, v8}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v1, v11, v13

    .line 29
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;

    invoke-direct {v1, v8, v9}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;)V

    const/4 v2, 0x4

    aput-object v1, v11, v2

    .line 30
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;

    invoke-direct {v1, v15, v10, v8}, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v1, v11, v19

    .line 31
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v18

    .line 32
    invoke-static {v14}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->placeBetValidatorsByBetType:Ljava/util/Map;

    return-void
.end method

.method public static synthetic isValid$default(Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->isValid(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isValid(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
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

    instance-of v0, p3, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;-><init>(Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_a

    .line 5
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->placeBetValidatorsByBetType:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 8
    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->label:I

    const/4 p3, 0x0

    invoke-static {p2, p3, v0, v5, p3}, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator$DefaultImpls;->validate$default(Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    :goto_4
    move v5, v4

    goto :goto_6

    .line 9
    :cond_a
    iget-object p3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->placeBetValidatorsByBetType:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    goto :goto_6

    .line 10
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_3

    .line 11
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 12
    iput-object p2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled$isValid$1;->label:I

    invoke-interface {p3, p2, v0}, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;->validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_4

    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
