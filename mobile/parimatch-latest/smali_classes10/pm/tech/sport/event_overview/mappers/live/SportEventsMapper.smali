.class public final Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentMapper:Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineEventOverviewMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;->lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;->tournamentMapper:Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;

    return-void
.end method

.method private final flatMapTournaments(Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            "Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;->tournamentMapper:Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;

    .line 3
    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->LIVE:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;->mapEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final mapEvents(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;->lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    invoke-static {p1}, Lpm/tech/sport/event_overview/sorters/EventSortersKt;->sortForLive(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->LIVE:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->map(Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;)Ljava/util/List;
    .locals 7
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->getCategoryEvents()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;->getTournamentEvents()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;

    .line 9
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v4}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lpm/tech/sport/event_overview/sorters/TournamentSortersKt;->sortForLive(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lkotlin/Pair;

    .line 15
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;

    .line 16
    invoke-direct {p0, v3, v2, p1}, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;->flatMapTournaments(Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method
