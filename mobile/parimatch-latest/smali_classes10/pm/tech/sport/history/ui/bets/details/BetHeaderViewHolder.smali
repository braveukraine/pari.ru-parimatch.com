.class public final Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;
.super Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/bets/R$layout;->bet_info_header:I

    sput v0, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCashOutClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpressBoostInfoClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    sget v1, Lpm/tech/sport/bets/R$id;->header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->getHeaderInfo()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->getCashoutUiModel()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->getExpressBoostData()Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->getOverAskData()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    .line 7
    invoke-virtual/range {v1 .. v7}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->setup$bets_release(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
