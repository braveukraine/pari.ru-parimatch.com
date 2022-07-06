.class public final Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flowAcceptMarketChangePolicy:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketChangePolicyStorage:Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;Lpm/tech/sport/placebet/PlaceBetContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marketChangePolicyStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->marketChangePolicyStorage:Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;->getFlowAcceptMarketChangePolicy$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance p2, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->flowAcceptMarketChangePolicy:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getPlaceBetContract$p(Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;)Lpm/tech/sport/placebet/PlaceBetContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    return-object p0
.end method


# virtual methods
.method public final getAcceptMarketChangePolicy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetContract;->isAcceptMarketParameter$place_bet_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->marketChangePolicyStorage:Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;->getAcceptMarketChangePolicy$place_bet_release()Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;->ACCEPT:Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFlowAcceptMarketChangePolicy()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->flowAcceptMarketChangePolicy:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMarketChangePolicyCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetContract;->isAcceptMarketParameter$place_bet_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->marketChangePolicyStorage:Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;->getAcceptMarketChangePolicy$place_bet_release()Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;->getBackendCode$place_bet_release()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;->DECLINE:Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;->getBackendCode$place_bet_release()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setAcceptMarketChangePolicy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->marketChangePolicyStorage:Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetContract;->isAcceptMarketParameter$place_bet_release()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;->ACCEPT:Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;

    goto :goto_0

    :cond_0
    sget-object p1, Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;->DECLINE:Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;->setAcceptMarketChangePolicy$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/AcceptMarketChangePolicy;)V

    return-void
.end method
