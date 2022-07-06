.class public final Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final view:Lpm/tech/sport/event_overview/views/FavoriteEventButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/FavoriteEventButton;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/views/FavoriteEventButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder;->view:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    return-void
.end method


# virtual methods
.method public final onBind(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/FavoriteData;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/FavoriteData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/event_overview/model/FavoriteData;",
            ")V"
        }
    .end annotation

    const-string v0, "onFavoriteClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder;->view:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    new-instance v1, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder$onBind$1;

    invoke-direct {v1, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder$onBind$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/FavoriteData;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/views/FavoriteEventButton;->setOnCheck(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder;->view:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/FavoriteData;->isFavoriteSelect()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpm/tech/sport/event_overview/views/FavoriteEventButton;->setChecked(Z)V

    return-void
.end method
