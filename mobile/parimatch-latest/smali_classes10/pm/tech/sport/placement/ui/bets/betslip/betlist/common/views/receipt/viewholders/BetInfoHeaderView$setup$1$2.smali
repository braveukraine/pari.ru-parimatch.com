.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->setup$bets_release(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $expressBoostInfoClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $expressBoostUIData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;->$expressBoostUIData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    iput-object p2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;->$expressBoostInfoClicked:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;->$expressBoostUIData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;->getShouldShowWinInfo()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;->$expressBoostInfoClicked:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    .line 5
    iget-object v2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;->$expressBoostUIData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;->getExpressBoostProfitData()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getOutcomeCount()I

    move-result v2

    .line 6
    iget-object v3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;->$expressBoostUIData:Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;->getExpressBoostProfitData()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getPercent()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v1, v2, v3}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
