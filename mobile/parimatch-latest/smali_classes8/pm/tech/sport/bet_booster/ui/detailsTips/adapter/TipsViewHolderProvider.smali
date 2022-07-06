.class public final Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/TipsViewHolderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# instance fields
.field private final onOutcomeClickedWithHasBetbooster:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOutcomeClickedWithHasBetbooster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/TipsViewHolderProvider;->onOutcomeClickedWithHasBetbooster:Lkotlin/jvm/functions/Function2;

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
    instance-of v0, p1, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object p1

    :goto_1
    instance-of p1, p1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    if-eqz p1, :cond_4

    .line 2
    instance-of p1, p2, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    if-eqz p1, :cond_2

    check-cast p2, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object v1

    :goto_3
    instance-of p1, v1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2
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
    instance-of v0, p2, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    check-cast p2, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getSearchedText()Ljava/lang/String;

    move-result-object p2

    .line 5
    check-cast p1, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;

    invoke-virtual {p1, v0, p2}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->bind(Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;Ljava/lang/String;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->Companion:Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/TipsViewHolderProvider;->onOutcomeClickedWithHasBetbooster:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v0}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public getViewType(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object p1

    :goto_1
    instance-of p1, p1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->Companion:Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
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
