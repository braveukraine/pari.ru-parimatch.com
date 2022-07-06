.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$cashOutRefreshTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;-><init>(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/common/DataUpdatePublisher;Ltech/pm/rxlite/api/Observable;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;Lkotlin/jvm/functions/Function1;JLpm/tech/sport/overask/rest/OverAskRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/counter/CounterProvider;Lpm/tech/sport/events/ScoreboardsSubscription;Lpm/tech/sport/common/formatter/OddFormatStorage;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$cashOutRefreshTimer$2;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$cashOutRefreshTimer$2;->invoke()Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$cashOutRefreshTimer$2;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getCashOutPublisher$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/cashout/CashOutPublisher;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$cashOutRefreshTimer$2;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v2

    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$cashOutRefreshTimer$2;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getCoroutineScope$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;-><init>(Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
