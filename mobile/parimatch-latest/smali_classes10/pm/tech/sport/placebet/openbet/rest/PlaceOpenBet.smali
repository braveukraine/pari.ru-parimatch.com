.class public final Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;
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

.field private final canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final onSuccessOpenBet:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBet:Lpm/tech/sport/placebet/openbet/OpenBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetService:Lpm/tech/sport/placebet/openbet/rest/OpenBetService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/openbet/rest/OpenBetService;Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/amounts/Amounts;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/openbet/rest/OpenBetService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/openbet/OpenBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/placebet/CanPlaceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/common/TransactionIdStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;",
            "Lpm/tech/sport/placebet/openbet/rest/OpenBetService;",
            "Lpm/tech/sport/placebet/openbet/OpenBet;",
            "Lpm/tech/sport/placebet/placebet/CanPlaceBet;",
            "Lpm/tech/sport/placebet/placement/BetProvider;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;",
            "Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;",
            "Lpm/tech/sport/placebet/common/TransactionIdStorage;",
            "Lpm/tech/sport/bets_info/OutcomeRepository;",
            "Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;",
            "Lpm/tech/sport/placebet/amounts/Amounts;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;-",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oddChangePolicyStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBetService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlaceBet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetResponseErrorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalKeyBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketChangePolicyController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessOpenBet"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->openBetService:Lpm/tech/sport/placebet/openbet/rest/OpenBetService;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    .line 12
    iput-object p11, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 13
    iput-object p12, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->onSuccessOpenBet:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$placeOpenBet(Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->placeOpenBet(Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final placeOpenBet(Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;

    iget v3, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;

    invoke-direct {v2, p0, v0}, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;-><init>(Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/utils/Result$Companion;

    iget-object v4, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v0, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    .line 5
    iget-object v4, v1, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->openBetService:Lpm/tech/sport/placebet/openbet/rest/OpenBetService;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v8, :cond_4

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {v9}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v3, v0

    move-object v2, v1

    goto/16 :goto_5

    .line 9
    :cond_4
    :try_start_3
    iget-object v7, v1, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v8, :cond_5

    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 13
    invoke-virtual {v7, v8}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->buildExternalKey(Lpm/tech/sport/placebet/placement/models/OutcomeModel;)Lpm/tech/sport/placebet/rest/pojo/ExternalKey;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 14
    :cond_5
    :try_start_5
    iget-object v6, v1, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->getAcceptOddChangePolicy()Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->getBackendCode$place_bet_release()I

    move-result v11

    .line 15
    iget-object v6, v1, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->getMarketChangePolicyCode()I

    move-result v12

    .line 16
    new-instance v6, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;

    move-object v8, v6

    move/from16 v10, p2

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;-><init>(Ljava/util/List;IIILjava/lang/String;)V

    .line 17
    iput-object v1, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->L$0:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v7, p1

    :try_start_6
    iput-object v7, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeOpenBet$1;->label:I

    invoke-interface {v4, v6, v2}, Lpm/tech/sport/placebet/openbet/rest/OpenBetService;->editBet(Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v0

    move-object v0, v2

    move-object v4, v7

    move-object v2, v1

    .line 18
    :goto_3
    :try_start_7
    invoke-virtual {v3, v0}, Lpm/tech/sport/common/utils/Result$Companion;->success(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, p1

    :goto_4
    move-object v3, v0

    move-object v2, v1

    move-object v4, v7

    .line 19
    :goto_5
    sget-object v0, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    .line 20
    new-instance v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    .line 21
    iget-object v2, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    .line 22
    sget-object v5, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->mapBetError(Ljava/lang/Throwable;Ljava/util/List;Lpm/tech/sport/common/BetType;ZZ)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-direct {v8, v2}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;-><init>(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0, v8}, Lpm/tech/sport/common/utils/Result$Companion;->error(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object v0

    :goto_6
    return-object v0
.end method


# virtual methods
.method public final placeBet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;

    iget v1, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;-><init>(Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide v4, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->D$0:D

    iget-object v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    iput-object p0, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    if-eqz p1, :cond_8

    return-object p1

    .line 6
    :cond_8
    iget-object p1, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 7
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v6, v2, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/amounts/Amounts;->flowExpress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v2

    move-object v2, p1

    move-object p1, v5

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 9
    iget-object p1, v6, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/OpenBet;->getOpenBetInfo()Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v8

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->getBetNumberID()Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    iget-object v5, v6, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/common/TransactionIdStorage;->newTransactionId()Ljava/lang/String;

    move-result-object v5

    .line 11
    iput-object v6, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->D$0:D

    iput v4, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->label:I

    invoke-direct {v6, v2, p1, v5, v0}, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->placeOpenBet(Ljava/util/List;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-wide v4, v9

    .line 12
    :goto_5
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    .line 13
    new-instance v9, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$result$1;

    invoke-direct {v9, v2, v4, v5}, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$result$1;-><init>(Ljava/util/List;D)V

    invoke-virtual {p1, v9}, Lpm/tech/sport/common/utils/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    .line 14
    new-instance v2, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-direct {v2, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;-><init>(Lpm/tech/sport/common/utils/Result;)V

    .line 15
    invoke-virtual {v2}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->getResult()Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 16
    iget-object p1, v6, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->onSuccessOpenBet:Lkotlin/jvm/functions/Function3;

    .line 17
    iget-object v4, v6, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-static {v4, v8, v7, v8}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->getResult()Lpm/tech/sport/common/utils/Result;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v5

    .line 19
    iput-object v2, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet$placeBet$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, v2

    :goto_6
    move-object v2, v0

    :cond_e
    return-object v2

    .line 20
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Place open bet without betNumberID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
