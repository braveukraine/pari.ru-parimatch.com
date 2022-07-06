.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->invoke()Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v10, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddChangePolicyStorage$place_bet_release()Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getTransactionIdStorage()Lpm/tech/sport/placebet/common/TransactionIdStorage;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getRetrofit$place_bet_release()Lretrofit2/Retrofit;

    move-result-object v3

    const-string v0, "retrofit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getCanPlaceBet$place_bet_release()Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeRepository$place_bet_release()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getMarketChangePolicyController$place_bet_release()Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmounts$place_bet_release()Lpm/tech/sport/placebet/amounts/Amounts;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getExternalDependency$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;-><init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lretrofit2/Retrofit;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/PlaceBetContract;)V

    return-object v10
.end method
