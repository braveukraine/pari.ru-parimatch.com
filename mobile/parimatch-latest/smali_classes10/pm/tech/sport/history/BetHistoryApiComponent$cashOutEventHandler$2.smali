.class public final Lpm/tech/sport/history/BetHistoryApiComponent$cashOutEventHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/BetHistoryApiComponent;-><init>(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/cashout/CashOutEventHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/BetHistoryApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutEventHandler$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutEventHandler$2;->invoke()Lpm/tech/sport/cashout/CashOutEventHandler;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/cashout/CashOutEventHandler;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lpm/tech/sport/cashout/CashOutEventHandler;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutEventHandler$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    invoke-virtual {v0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashoutRepository()Lpm/tech/sport/cashout/CashOutRepository;

    move-result-object v1

    .line 4
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/bets/dependencies/BetsApi;->getDataUpdatePublisher()Lpm/tech/sport/common/DataUpdatePublisher;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCashoutPolicyStorage()Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/cashout/CashOutEventHandler;-><init>(Lpm/tech/sport/cashout/CashOutRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Lpm/tech/sport/common/DataUpdatePublisher;Lpm/tech/sport/cashout/data/CashOutPolicyStorage;Lpm/tech/sport/common/ResourcesRepository;Ltech/pm/pmcommon/integration/CurrencyData;)V

    return-object v8
.end method
