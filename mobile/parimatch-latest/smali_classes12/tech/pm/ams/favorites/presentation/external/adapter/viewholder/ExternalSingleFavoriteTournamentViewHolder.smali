.class public final Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/core/databinding/ExternalSingleFavoriteTournamentViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/favorites/core/R$layout;->external_single_favorite_tournament_view_holder:I

    sput v0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTournamentFavoriteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/favorites/core/databinding/ExternalSingleFavoriteTournamentViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/favorites/core/databinding/ExternalSingleFavoriteTournamentViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/ExternalSingleFavoriteTournamentViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->c:I

    return v0
.end method

.method public static final synthetic access$getOnTournamentFavoriteClick$p(Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;)V
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->b:Ltech/pm/ams/favorites/core/databinding/ExternalSingleFavoriteTournamentViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/favorites/core/databinding/ExternalSingleFavoriteTournamentViewHolderBinding;->tournamentFavoriteView:Ltech/pm/ams/favorites/presentation/views/TournamentFavoriteView;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;->getTournamentFavoriteUiModel()Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/ams/favorites/presentation/views/TournamentFavoriteView;->bind(Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;)V

    .line 3
    new-instance v1, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$a;-><init>(Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/favorites/presentation/views/TournamentFavoriteView;->setOnFavoriteStateChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
