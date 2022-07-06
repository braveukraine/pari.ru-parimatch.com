.class public final Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;-><init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lretrofit2/Retrofit;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/PlaceBetContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $amounts:Lpm/tech/sport/placebet/amounts/Amounts;

.field public final synthetic $betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

.field public final synthetic $canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

.field public final synthetic $marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

.field public final synthetic $oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

.field public final synthetic $outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

.field public final synthetic $placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

.field public final synthetic $transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

.field public final synthetic this$0:Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/PlaceBetContract;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/amounts/Amounts;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    iput-object p2, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->this$0:Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;

    iput-object p3, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    iput-object p4, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    iput-object p5, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    iput-object p6, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

    iput-object p7, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    iput-object p8, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    iput-object p9, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->invoke()Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v13, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->this$0:Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;

    invoke-static {v0}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;->access$getOpenBetService(Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;)Lpm/tech/sport/placebet/openbet/rest/OpenBetService;

    move-result-object v2

    .line 5
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getOpenBet()Lpm/tech/sport/placebet/openbet/OpenBet;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    .line 7
    iget-object v5, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 8
    new-instance v12, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    new-instance v7, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;

    invoke-direct {v7}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;-><init>()V

    iget-object v8, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;-><init>(Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;Lpm/tech/sport/placebet/PlaceBetContract;Lkotlinx/serialization/json/Json;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v7, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    new-instance v0, Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-direct {v0}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;-><init>()V

    invoke-direct {v7, v0}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;-><init>(Lpm/tech/sport/bets_info/SelectionKeyBuilder;)V

    .line 10
    iget-object v8, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

    .line 11
    iget-object v9, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 12
    iget-object v10, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    .line 13
    iget-object v11, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->$amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 14
    new-instance v14, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, v13

    move-object v12, v14

    .line 15
    invoke-direct/range {v0 .. v12}, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;-><init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/openbet/rest/OpenBetService;Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/amounts/Amounts;Lkotlin/jvm/functions/Function3;)V

    return-object v13
.end method
