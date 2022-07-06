.class public final Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->bind(Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$a;->this$0:Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder$a;->this$0:Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;

    invoke-static {v0}, Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;->access$getCallback$p(Ltech/pm/ams/favorites/presentation/adapter/viewholder/TournamentHeaderViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 4
    new-instance v1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeFavoriteTournamentStateEvent;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;->getItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p1

    invoke-direct {v1, p1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeFavoriteTournamentStateEvent;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)V

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
