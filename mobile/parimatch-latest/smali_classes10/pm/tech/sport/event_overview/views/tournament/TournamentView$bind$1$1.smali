.class public final Lpm/tech/sport/event_overview/views/tournament/TournamentView$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/tournament/TournamentView;->bind(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/tournament/TournamentView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/tournament/TournamentView;Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView$bind$1$1;->this$0:Lpm/tech/sport/event_overview/views/tournament/TournamentView;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView$bind$1$1;->$entity:Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/views/tournament/TournamentView$bind$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView$bind$1$1;->this$0:Lpm/tech/sport/event_overview/views/tournament/TournamentView;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/views/tournament/TournamentView;->getOnFavoriteClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    iget-object v2, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView$bind$1$1;->$entity:Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    invoke-virtual {v2}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getFavoriteModel()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
