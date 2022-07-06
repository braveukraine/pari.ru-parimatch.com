.class public final Lpm/tech/sport/history/BetHistoryApiComponent$nonCalculatedBetHistoryRepository$2;
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
        "Lpm/tech/sport/history/history/repositories/BetHistoryRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/BetHistoryApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent$nonCalculatedBetHistoryRepository$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/BetHistoryApiComponent$nonCalculatedBetHistoryRepository$2;->invoke()Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/history/history/repositories/BetHistoryRepository;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent$nonCalculatedBetHistoryRepository$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    invoke-virtual {v0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashOutPublisher()Lpm/tech/sport/cashout/CashOutPublisher;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent$nonCalculatedBetHistoryRepository$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    invoke-static {v0}, Lpm/tech/sport/history/BetHistoryApiComponent;->access$getBetHistoryRestApi(Lpm/tech/sport/history/BetHistoryApiComponent;)Lpm/tech/sport/history/history/rest/BetHistoryRestApi;

    move-result-object v2

    .line 5
    sget-object v3, Lpm/tech/sport/history/history/repositories/BetApiStatus;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    .line 6
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets/BetsContract;->isExpressBoostEnabled()Z

    move-result v5

    .line 8
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;-><init>(Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/history/history/rest/BetHistoryRestApi;Lpm/tech/sport/history/history/repositories/BetApiStatus;Lpm/tech/sport/common/AppData;ZLkotlinx/coroutines/CoroutineScope;)V

    return-object v7
.end method
