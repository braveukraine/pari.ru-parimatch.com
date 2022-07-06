.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->bind$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
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
.field public final synthetic $betUI:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;->$betUI:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v0

    .line 3
    new-instance v1, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;->$betUI:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;->$betUI:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v4, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;->$betUI:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v4

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;-><init>(ZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;)V

    .line 8
    invoke-virtual {v0, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logMyBetsSimpleGoEvent(Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;)V

    .line 9
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;

    invoke-static {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->access$getEventListener$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;->$betUI:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {v1, v4}, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
