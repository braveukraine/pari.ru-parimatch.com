.class public final Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final openBetService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeOpenBet$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lretrofit2/Retrofit;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/PlaceBetContract;)V
    .locals 12
    .param p1    # Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/common/TransactionIdStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
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
    .param p6    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    move-object v0, p3

    const-string v1, "oddChangePolicyStorage"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionIdStorage"

    move-object v6, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retrofit"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canPlaceBet"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "betProvider"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outcomeRepository"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marketChangePolicyController"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amounts"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeBetContract"

    move-object/from16 v5, p9

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$openBetService$2;

    invoke-direct {v1, p3}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$openBetService$2;-><init>(Lretrofit2/Retrofit;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v10, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;->openBetService$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v11, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;-><init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/PlaceBetContract;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/amounts/Amounts;)V

    invoke-static {v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v10, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;->placeOpenBet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getOpenBetService(Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;)Lpm/tech/sport/placebet/openbet/rest/OpenBetService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;->getOpenBetService()Lpm/tech/sport/placebet/openbet/rest/OpenBetService;

    move-result-object p0

    return-object p0
.end method

.method private final getOpenBetService()Lpm/tech/sport/placebet/openbet/rest/OpenBetService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;->openBetService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-openBetService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/placebet/openbet/rest/OpenBetService;

    return-object v0
.end method


# virtual methods
.method public final getPlaceOpenBet$place_bet_release()Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;->placeOpenBet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    return-object v0
.end method
