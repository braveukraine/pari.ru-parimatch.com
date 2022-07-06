.class public final Lpm/tech/sport/placebet/placebet/PlaceBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetService:Lpm/tech/sport/placebet/rest/PlaceBetService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/rest/PlaceBetService;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/rest/PlaceBetService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/common/TransactionIdStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeBetService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalKeyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddChangePolicyStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketChangePolicyController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetResponseErrorMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeBetService:Lpm/tech/sport/placebet/rest/PlaceBetService;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    return-void
.end method

.method public static final synthetic access$getExternalKeyBuilder$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    return-object p0
.end method

.method public static final synthetic access$getMarketChangePolicyController$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    return-object p0
.end method

.method public static final synthetic access$getOddChangePolicyStorage$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    return-object p0
.end method

.method public static final synthetic access$getPlaceBetService$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/rest/PlaceBetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeBetService:Lpm/tech/sport/placebet/rest/PlaceBetService;

    return-object p0
.end method

.method public static final synthetic access$getResultOf(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Ljava/util/List;Lpm/tech/sport/common/BetType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->getResultOf(Ljava/util/List;Lpm/tech/sport/common/BetType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionIdStorage$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/common/TransactionIdStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

    return-object p0
.end method

.method public static final synthetic access$placeSingleBet(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Ljava/util/List;Lpm/tech/sport/common/BetType;DZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeSingleBet(Ljava/util/List;Lpm/tech/sport/common/BetType;DZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getResultOf(Ljava/util/List;Lpm/tech/sport/common/BetType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;

    invoke-direct {v0, p0, p4}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/utils/Result$Companion;

    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/common/BetType;

    iget-object p3, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    iput-object p0, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$getResultOf$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v6, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v6

    :goto_1
    :try_start_2
    invoke-virtual {p1, p4}, Lpm/tech/sport/common/utils/Result$Companion;->success(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    .line 7
    new-instance p2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    .line 8
    iget-object v0, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->mapBetError(Ljava/lang/Throwable;Ljava/util/List;Lpm/tech/sport/common/BetType;ZZ)Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, p2}, Lpm/tech/sport/common/utils/Result$Companion;->error(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public static synthetic placeExpressBet$default(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;DLjava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeExpressBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final placeSingleBet(Ljava/util/List;Lpm/tech/sport/common/BetType;DZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "DZ",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p6

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Ljava/util/List;Lpm/tech/sport/common/BetType;DLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    invoke-direct {p0, p1, p2, v9, v3}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->getResultOf(Ljava/util/List;Lpm/tech/sport/common/BetType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic placeSingleBet$default(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Ljava/util/List;Lpm/tech/sport/common/BetType;DZLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeSingleBet(Ljava/util/List;Lpm/tech/sport/common/BetType;DZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic placeSystemBet$default(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;DLjava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeSystemBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final placeExpressBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;

    iget v2, v1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->label:I

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;

    move-object v12, p0

    invoke-direct {v1, p0, v0}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->D$0:D

    iget-object v3, v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v1

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v4, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v0, p3

    iput-object v0, v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v13, p1

    iput-wide v13, v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->D$0:D

    iput v3, v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$1;->label:I

    move-object v2, p0

    move-object/from16 v3, p3

    move-wide/from16 v5, p1

    move/from16 v7, p4

    invoke-static/range {v2 .. v11}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeSingleBet$default(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Ljava/util/List;Lpm/tech/sport/common/BetType;DZLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast v2, Lpm/tech/sport/common/utils/Result;

    .line 6
    new-instance v1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$2;

    invoke-direct {v1, v0, v13, v14}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeExpressBet$2;-><init>(Ljava/util/List;D)V

    invoke-virtual {v2, v1}, Lpm/tech/sport/common/utils/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;

    move-result-object v0

    .line 7
    new-instance v1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;-><init>(Lpm/tech/sport/common/utils/Result;)V

    return-object v1
.end method

.method public final placeOrdinaryBet(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeOrdinaryBet$2;-><init>(Ljava/util/List;Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final placeSystemBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;

    invoke-direct {v0, p0, p5}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v8, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->D$0:D

    iget-object p3, v8, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    .line 5
    iget-object p5, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {p5}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSystemDenominator()I

    move-result p5

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    iput-object p3, v8, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v8, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->D$0:D

    iput v2, v8, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$1;->label:I

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeSingleBet(Ljava/util/List;Lpm/tech/sport/common/BetType;DZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    check-cast p5, Lpm/tech/sport/common/utils/Result;

    .line 8
    new-instance p4, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$2;

    invoke-direct {p4, p3, p1, p2}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSystemBet$2;-><init>(Ljava/util/List;D)V

    invoke-virtual {p5, p4}, Lpm/tech/sport/common/utils/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    .line 9
    new-instance p2, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;-><init>(Lpm/tech/sport/common/utils/Result;)V

    return-object p2
.end method
