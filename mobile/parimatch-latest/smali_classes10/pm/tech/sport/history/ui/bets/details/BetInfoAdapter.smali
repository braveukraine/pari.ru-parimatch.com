.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
        "Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;",
        ">;"
    }
.end annotation


# instance fields
.field private onBetClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCashOutClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onExpressBoostClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    const-string v0, "onBetClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCashOutClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpressBoostClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpm/tech/sport/history/ui/bets/details/DiffCallback;

    invoke-direct {v0}, Lpm/tech/sport/history/ui/bets/details/DiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;->onBetClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;->onCashOutClick:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;->onExpressBoostClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter$1;->INSTANCE:Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    .line 2
    instance-of v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v1, :cond_0

    sget-object p1, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    if-eqz v0, :cond_1

    sget-object p1, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "SystemAdapter adapter doesn\'t support "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;->onBindViewHolder(Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;I)V
    .locals 2
    .param p1    # Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    .line 3
    instance-of v0, p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;

    check-cast p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->bind(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;

    .line 5
    check-cast p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    .line 6
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;->onCashOutClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;->onExpressBoostClick:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;->bind(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;->onBetClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/history/ui/bets/details/BetHeaderViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No holders for bet history detail!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
