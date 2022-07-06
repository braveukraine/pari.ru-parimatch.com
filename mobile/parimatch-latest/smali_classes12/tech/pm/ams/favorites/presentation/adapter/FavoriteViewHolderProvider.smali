.class public final Ltech/pm/ams/favorites/presentation/adapter/FavoriteViewHolderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getRecyclerViewHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoriteViewHolderProvider;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoriteViewHolderProvider;->b:Lkotlin/jvm/functions/Function1;

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
    instance-of v0, p2, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;

    check-cast p2, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->bind(Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;

    check-cast p2, Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->bind(Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;

    check-cast p2, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->bind(Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;)V

    :cond_2
    :goto_0
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

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "itemView"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoriteViewHolderProvider;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoriteViewHolderProvider;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoriteViewHolderProvider;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
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
    instance-of v0, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;

    if-eqz p1, :cond_2

    sget-object p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/EmptyFavoritesViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
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
