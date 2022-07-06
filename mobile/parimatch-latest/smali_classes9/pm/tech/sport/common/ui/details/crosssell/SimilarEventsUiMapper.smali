.class public final Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;",
        "",
        "",
        "index",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        "lineEvent",
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;",
        "mapOne",
        "",
        "lineEvents",
        "map$df_ui_release",
        "(Ljava/util/List;)Ljava/util/List;",
        "map",
        "Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;",
        "similarTournamentUiModelMapper",
        "Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;",
        "Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;",
        "lineEventOverviewMapper",
        "Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final similarTournamentUiModelMapper:Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineEventOverviewMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "similarTournamentUiModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;->lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;->similarTournamentUiModelMapper:Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;

    return-void
.end method

.method private final mapOne(ILpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;
    .locals 7

    .line 1
    new-instance v6, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->EVENT_VIEW:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;->lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->map$default(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;->similarTournamentUiModelMapper:Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;

    invoke-virtual {v1, p2}, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    move-result-object p2

    .line 5
    invoke-direct {p1, v0, p2}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;-><init>(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;)V

    return-object p1
.end method


# virtual methods
.method public final map$df_ui_release(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 4
    invoke-direct {p0, v1, v2}, Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;->mapOne(ILpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method
