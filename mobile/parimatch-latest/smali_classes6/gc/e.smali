.class public final Lgc/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V
    .locals 0

    iput-object p1, p0, Lgc/e;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgc/e;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    .line 4
    invoke-static {p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->access$getBetHistoryAdapter$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "betHistoryAdapter.currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-eqz v4, :cond_0

    check-cast v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOpenBetStatus()Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    move-result-object v3

    sget-object v4, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->ENABLED:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 7
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->access$setIndexWithAvailableOpenBet$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;Ljava/lang/Integer;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
