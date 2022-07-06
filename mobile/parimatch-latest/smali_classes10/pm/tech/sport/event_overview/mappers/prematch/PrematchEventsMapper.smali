.class public final Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final prematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeEventFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;Lpm/tech/sport/common/formatter/TimeFormatter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/formatter/TimeFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prematchEventOverviewMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeEventFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;->prematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;->timeEventFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    return-void
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;->map(Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapEvents(Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;",
            "Z)",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 3
    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v2, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper$mapEvents$$inlined$sortedBy$1;

    invoke-direct {v2}, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper$mapEvents$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v5, v3

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 8
    iget-object v6, v0, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;->timeEventFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lpm/tech/sport/common/formatter/TimeFormatter;->formatEventDay(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 13
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move/from16 v9, p3

    goto :goto_4

    .line 19
    :cond_5
    new-instance v6, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 23
    iget-object v8, v0, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;->prematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;

    new-instance v15, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    const/4 v11, 0x0

    add-int/lit8 v16, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v15

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v14}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v9, p3

    invoke-virtual {v8, v7, v15, v9}, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_3

    :cond_6
    move/from16 v9, p3

    .line 24
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 25
    :goto_4
    invoke-static {v1, v3}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public static synthetic mapEvents$default(Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;->mapEvents(Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Z)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;",
            "Z)",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 4
    sget-object v3, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->Companion:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;->getNORMAL_TYPE()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getType()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;->mapEvents(Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_3
    move-object v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;->mapEvents$default(Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventsMapper;Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
