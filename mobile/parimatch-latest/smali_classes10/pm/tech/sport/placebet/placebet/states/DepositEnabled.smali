.class public final Lpm/tech/sport/placebet/placebet/states/DepositEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;
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

.field private final depositValidatorsByBetType:Ljava/util/Map;
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

.field private final minBet:D


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/balance/BalanceProvider;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;D)V
    .locals 18
    .param p1    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/balance/BalanceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v1, "amounts"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "balanceProvider"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "betProvider"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "complexBetValidator"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v7, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 3
    iput-object v8, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    .line 4
    iput-object v9, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 5
    iput-object v10, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    move-wide/from16 v4, p5

    .line 6
    iput-wide v4, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->minBet:D

    const/4 v11, 0x3

    new-array v12, v11, [Lkotlin/Pair;

    .line 7
    sget-object v13, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 v14, 0x2

    new-array v15, v14, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 8
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/MaxOrdinaryOutcomesSize;

    invoke-direct {v1, v9}, Lpm/tech/sport/placebet/placebet/states/validators/MaxOrdinaryOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v16, 0x0

    aput-object v1, v15, v16

    .line 9
    new-instance v17, Lpm/tech/sport/placebet/balance/BalanceOrdinaryAmount;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/balance/BalanceOrdinaryAmount;-><init>(Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/balance/BalanceProvider;DLpm/tech/sport/placebet/placement/BetProvider;)V

    const/4 v1, 0x1

    aput-object v17, v15, v1

    .line 10
    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v16

    .line 11
    sget-object v2, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v3, 0x5

    new-array v4, v3, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 12
    new-instance v5, Lpm/tech/sport/placebet/placebet/states/validators/MinExpressOutcomesSize;

    invoke-direct {v5, v9}, Lpm/tech/sport/placebet/placebet/states/validators/MinExpressOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v5, v4, v16

    .line 13
    new-instance v5, Lpm/tech/sport/placebet/placebet/states/validators/MaxExpressOutcomesSize;

    invoke-direct {v5, v9}, Lpm/tech/sport/placebet/placebet/states/validators/MaxExpressOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v5, v4, v1

    .line 14
    new-instance v5, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;

    invoke-direct {v5, v9}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v5, v4, v14

    .line 15
    new-instance v5, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;

    invoke-direct {v5, v9, v10}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;)V

    aput-object v5, v4, v11

    .line 16
    new-instance v5, Lpm/tech/sport/placebet/balance/BalanceExpressAmount;

    invoke-direct {v5, v7, v8}, Lpm/tech/sport/placebet/balance/BalanceExpressAmount;-><init>(Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/balance/BalanceProvider;)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    .line 17
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v1

    .line 18
    sget-object v2, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    new-array v3, v3, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 19
    new-instance v4, Lpm/tech/sport/placebet/placebet/states/validators/MinSystemOutcomeSize;

    invoke-direct {v4, v9}, Lpm/tech/sport/placebet/placebet/states/validators/MinSystemOutcomeSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v4, v3, v16

    .line 20
    new-instance v4, Lpm/tech/sport/placebet/placebet/states/validators/MaxSystemOutcomeSize;

    invoke-direct {v4, v9}, Lpm/tech/sport/placebet/placebet/states/validators/MaxSystemOutcomeSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v4, v3, v1

    .line 21
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;

    invoke-direct {v1, v9}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v1, v3, v14

    .line 22
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;

    invoke-direct {v1, v9, v10}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeConflictValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;)V

    aput-object v1, v3, v11

    .line 23
    new-instance v1, Lpm/tech/sport/placebet/balance/BalanceSystemAmount;

    invoke-direct {v1, v7, v8}, Lpm/tech/sport/placebet/balance/BalanceSystemAmount;-><init>(Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/balance/BalanceProvider;)V

    aput-object v1, v3, v6

    .line 24
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v12, v14

    .line 25
    invoke-static {v12}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->depositValidatorsByBetType:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final isEnabled(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;-><init>(Lpm/tech/sport/placebet/placebet/states/DepositEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->depositValidatorsByBetType:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 7
    iput-object p2, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->label:I

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v4, v2}, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator$DefaultImpls;->validate$default(Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
