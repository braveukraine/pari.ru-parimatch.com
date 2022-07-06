.class public final Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAVORITES_TOURNAMENT_VIEW_HOLDER_TAG:Ljava/lang/String; = "favoritesTournamentViewHolderTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
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

.field public final b:Ltech/pm/ams/favorites/core/databinding/FavoritesTournamentHeaderViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/favorites/core/R$layout;->favorites_tournament_header_view_holder:I

    sput v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/favorites/core/databinding/FavoritesTournamentHeaderViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/favorites/core/databinding/FavoritesTournamentHeaderViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/FavoritesTournamentHeaderViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/FavoritesTournamentHeaderViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/favorites/core/databinding/FavoritesTournamentHeaderViewHolderBinding;->tournamentView:Lpm/tech/sport/event_overview/views/tournament/TournamentView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "favoritesTournamentViewHolderTag"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;->getTournamentOverviewUiModel()Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/tournament/TournamentView;->bind(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V

    .line 4
    new-instance p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$a;-><init>(Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;)V

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/tournament/TournamentView;->setOnFavoriteClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
