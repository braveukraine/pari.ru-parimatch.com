.class public final Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/cashout/CashOutEventHandler;->onCashChanged(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public final synthetic this$0:Lpm/tech/sport/cashout/CashOutEventHandler;


# direct methods
.method public constructor <init>(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iput-object p2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-static {v0}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getUserBetsAnalyticsEventManager$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logAcceptCashoutChangesNo(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
