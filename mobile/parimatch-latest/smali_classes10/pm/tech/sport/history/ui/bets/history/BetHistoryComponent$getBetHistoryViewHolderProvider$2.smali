.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->getBetHistoryViewHolderProvider(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/ViewHolderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $eventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLoadMoreClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;->$eventListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;->$onLoadMoreClick:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getId()I

    move-result p1

    check-cast p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->bind$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;->$eventListener:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2$createViewHolder$1;

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    invoke-direct {v1, v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2$createViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p2, p1, v0, v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/LoadingBetHistoryItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/LoadingBetHistoryItemViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/LoadingBetHistoryItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 8
    new-instance p2, Lpm/tech/sport/history/ui/bets/history/LoadingBetHistoryItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/history/ui/bets/history/LoadingBetHistoryItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/LoadMoreItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/LoadMoreItemViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/LoadMoreItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 10
    new-instance p2, Lpm/tech/sport/history/ui/bets/history/LoadMoreItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;->$onLoadMoreClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lpm/tech/sport/history/ui/bets/history/LoadMoreItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/HasNotMoreItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/HasNotMoreItemViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/HasNotMoreItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 12
    new-instance p2, Lpm/tech/sport/history/ui/bets/history/HasNotMoreItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/history/ui/bets/history/HasNotMoreItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getViewType(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-eqz v0, :cond_0

    sget-object p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;

    if-eqz v0, :cond_1

    sget-object p1, Lpm/tech/sport/history/ui/bets/history/LoadingBetHistoryItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/LoadingBetHistoryItemViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/LoadingBetHistoryItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadMoreUIModel;

    if-eqz v0, :cond_2

    sget-object p1, Lpm/tech/sport/history/ui/bets/history/LoadMoreItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/LoadMoreItemViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/LoadMoreItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lpm/tech/sport/history/ui/bets/history/BetUiModel$HasNotMoreUIModel;

    if-eqz p1, :cond_3

    sget-object p1, Lpm/tech/sport/history/ui/bets/history/HasNotMoreItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/HasNotMoreItemViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/HasNotMoreItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewAttachedToWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewDetachedFromWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
