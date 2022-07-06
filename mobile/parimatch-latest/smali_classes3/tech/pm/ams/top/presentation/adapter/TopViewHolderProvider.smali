.class public final Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;->a:Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;->b:Ljava/util/HashMap;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;

    check-cast p2, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->bind(Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/gems/entity/GemsPromoUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder;

    check-cast p2, Ltech/pm/ams/top/presentation/view/gems/entity/GemsPromoUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder;->bind(Ltech/pm/ams/top/presentation/view/gems/entity/GemsPromoUiModel;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;

    check-cast p2, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->bind(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;

    check-cast p2, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;->bind(Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;

    check-cast p2, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->bind(Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;

    if-eqz v0, :cond_5

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;

    check-cast p2, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p2, Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;

    if-eqz v0, :cond_6

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;

    check-cast p2, Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->bind(Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;->a:Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->createHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
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
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/gems/entity/GemsPromoUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;

    if-eqz v0, :cond_3

    sget-object p1, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

    if-eqz v0, :cond_4

    sget-object p1, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;

    if-eqz v0, :cond_5

    sget-object p1, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    instance-of p1, p1, Ltech/pm/ams/top/presentation/entity/EmptyTopEventsUiModel;

    if-eqz p1, :cond_6

    sget-object p1, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewAttachedToWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 4
    iget-object v2, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;->getInnerLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;->getInnerLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewDetachedFromWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;->b:Ljava/util/HashMap;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;->getInnerLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    return-void
.end method
