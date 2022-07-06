.class public final Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iput-object p2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-static {v0}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getCashOutPolicyStorage$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->setCashOutChangePolicy(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-static {v0}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getUserBetsAnalyticsEventManager$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logAcceptCashoutChangesYes(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-static {v0}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getUserBetsAnalyticsEventManager$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logCashoutModalCheckBox(Ljava/lang/String;Ljava/util/List;Z)V

    .line 10
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$requestCheckout(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/lang/Boolean;)V

    return-void
.end method
