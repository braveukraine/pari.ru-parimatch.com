.class public final Lpm/tech/sport/history/BetHistoryApiComponent$cashOutPublisher$2;
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
        "Lpm/tech/sport/cashout/CashOutPublisher;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/BetHistoryApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutPublisher$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutPublisher$2;->invoke()Lpm/tech/sport/cashout/CashOutPublisher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/cashout/CashOutPublisher;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/cashout/CashOutPublisher;

    iget-object v1, p0, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutPublisher$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    invoke-virtual {v1}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashoutRepository()Lpm/tech/sport/cashout/CashOutRepository;

    move-result-object v1

    sget-object v2, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v2}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets/BetsContract;->getBetHistoryRefreshTimeOutInMillis$bets_release()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/cashout/CashOutPublisher;-><init>(Lpm/tech/sport/cashout/CashOutRepository;J)V

    return-object v0
.end method
