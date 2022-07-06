.class public final Lpm/tech/sport/placebet/freebet/PlaceFreeBet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
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

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetAPI:Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUpdateController:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;
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

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placebet/CanPlaceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlaceBet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSlipToolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetAPI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalKeyBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddChangePolicyStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetResponseErrorMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetUpdateController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->freeBetAPI:Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->freeBetUpdateController:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;

    return-void
.end method

.method public static final synthetic access$placeBet(Lpm/tech/sport/placebet/freebet/PlaceFreeBet;Ljava/lang/String;Lpm/tech/sport/common/BetType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->placeBet(Ljava/lang/String;Lpm/tech/sport/common/BetType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final placeBet(Ljava/lang/String;Lpm/tech/sport/common/BetType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetResponse;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    instance-of v4, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;

    iget v5, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;

    invoke-direct {v4, v1, v0}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;-><init>(Lpm/tech/sport/placebet/freebet/PlaceFreeBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 38
    iget v6, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->L$3:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/utils/Result$Companion;

    iget-object v3, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/BetType;

    iget-object v4, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v15

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    sget-object v0, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    .line 42
    iget-object v6, v1, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->freeBetAPI:Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;

    .line 43
    iget-object v8, v1, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 46
    check-cast v11, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 47
    invoke-virtual {v8, v11}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->buildExternalKey(Lpm/tech/sport/placebet/placement/models/OutcomeModel;)Lpm/tech/sport/placebet/rest/pojo/ExternalKey;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/common/BetType;->getBackendCode()I

    move-result v12

    .line 49
    iget-object v8, v1, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    invoke-virtual {v8}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->getAcceptOddChangePolicy()Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->getBackendCode$place_bet_release()I

    move-result v13

    .line 50
    sget-object v8, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    if-ne v2, v8, :cond_4

    iget-object v8, v1, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {v8}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSystemDenominator()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    move-object v14, v8

    .line 51
    new-instance v8, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest;

    move-object v9, v8

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v14}, Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest;-><init>(Ljava/util/List;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 52
    iput-object v1, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->L$3:Ljava/lang/Object;

    iput v7, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$5;->label:I

    invoke-interface {v6, v8, v4}, Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;->placeFreeBet(Lpm/tech/sport/placebet/freebet/rest/pojo/PlaceFreeBetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    move-object v5, v1

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    .line 53
    :goto_3
    :try_start_2
    invoke-virtual {v4, v0}, Lpm/tech/sport/common/utils/Result$Companion;->success(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v1

    :goto_4
    move-object v5, v2

    :goto_5
    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    .line 54
    sget-object v8, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    .line 55
    new-instance v9, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    .line 56
    iget-object v2, v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->mapBetError(Ljava/lang/Throwable;Ljava/util/List;Lpm/tech/sport/common/BetType;ZZ)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-direct {v9, v0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;-><init>(Ljava/util/List;)V

    .line 58
    invoke-virtual {v8, v9}, Lpm/tech/sport/common/utils/Result$Companion;->error(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public static synthetic placeBet$default(Lpm/tech/sport/placebet/freebet/PlaceFreeBet;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->placeBet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final placeBet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;

    iget v1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;-><init>(Lpm/tech/sport/placebet/freebet/PlaceFreeBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/BetType;

    iget-object v0, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/BetType;

    iget-object v4, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/BetType;

    iget-object v5, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    iput-object p0, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->label:I

    invoke-virtual {p2, v0}, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    if-eqz p2, :cond_8

    return-object p2

    .line 6
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    .line 7
    sget-object p2, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    goto :goto_4

    .line 8
    :cond_a
    iget-object p2, v2, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 9
    :cond_b
    :goto_3
    check-cast p2, Lpm/tech/sport/common/BetType;

    :goto_4
    move-object v6, v2

    move-object v2, p2

    .line 10
    iget-object p2, v6, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 11
    sget-object v9, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    if-ne v2, v9, :cond_10

    iget-object v9, v6, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v9}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v6, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->label:I

    invoke-static {v9, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    :cond_c
    move-object v12, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v12

    .line 12
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 15
    invoke-virtual {v11}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v8, :cond_f

    goto :goto_7

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place FreeBet is invoked for ordinary betType, when more than 1 outcomes is selected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v5, p1

    move-object p1, p2

    .line 17
    :goto_7
    iget-object p2, v6, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object v6, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v4, v5

    move-object v5, v6

    .line 18
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 21
    invoke-virtual {v9}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 22
    :cond_13
    iput-object v5, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$1;->label:I

    invoke-direct {v5, p1, v2, v6, v0}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->placeBet(Ljava/lang/String;Lpm/tech/sport/common/BetType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v2

    move-object v0, v5

    move-object p1, v6

    .line 23
    :goto_a
    check-cast p2, Lpm/tech/sport/common/utils/Result;

    .line 24
    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v7

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    .line 25
    :goto_b
    invoke-virtual {p2}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 26
    iget-object v3, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {v3, v7}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectFreeBet$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)V

    .line 27
    iget-object v0, v0, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->freeBetUpdateController:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;->loadFreebets$place_bet_release()V

    .line 28
    :cond_16
    sget-object v0, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    if-ne v1, v0, :cond_17

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v0

    .line 30
    new-instance p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    .line 31
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$3;

    invoke-direct {v4, v0, v1, v2}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$3;-><init>(JLjava/lang/Double;)V

    invoke-virtual {p2, v4}, Lpm/tech/sport/common/utils/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;-><init>(Ljava/util/Map;)V

    goto :goto_c

    .line 34
    :cond_17
    new-instance v0, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    .line 35
    new-instance v1, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$4;

    invoke-direct {v1, p1, v2}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet$placeBet$4;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    invoke-virtual {p2, v1}, Lpm/tech/sport/common/utils/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;-><init>(Lpm/tech/sport/common/utils/Result;)V

    move-object p1, v0

    :goto_c
    return-object p1

    .line 37
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place FreeBet is invoked, when no FreeBetId is available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
