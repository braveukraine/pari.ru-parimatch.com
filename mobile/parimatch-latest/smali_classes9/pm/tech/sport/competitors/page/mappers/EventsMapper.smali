.class public final Lpm/tech/sport/competitors/page/mappers/EventsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;Lpm/tech/sport/common/formatter/TimeFormatter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/formatter/TimeFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePlaceholderMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/competitors/page/mappers/EventsMapper;->imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/competitors/page/mappers/EventsMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    return-void
.end method

.method private final mapDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/competitors/page/mappers/EventsMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    const-string v1, "parse(date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/formatter/TimeFormatter;->formatEventDay(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final mapScore(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    return-object p1

    :cond_0
    const-string v0, "-"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object p1, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object p1, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final mapTeam(Lpm/tech/sport/competitors/rest/pojo/PastEvent;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/competitors/rest/pojo/PastEvent;",
            "Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;",
            ")",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/event_overview/model/LogoTeamUiModel;",
            "Lpm/tech/sport/event_overview/model/LogoTeamUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/competitors/rest/pojo/PastEvent;->getCompetitors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/competitors/rest/pojo/Competitor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/competitors/rest/pojo/PastEvent;->getCompetitors()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/competitors/rest/pojo/Competitor;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 4
    new-instance v11, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/competitors/rest/pojo/Competitor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/competitors/rest/pojo/Competitor;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/competitors/rest/pojo/Competitor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->getFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    move-object/from16 v7, p2

    .line 8
    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v0, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    .line 10
    invoke-virtual {v2}, Lpm/tech/sport/competitors/rest/pojo/Competitor;->getName()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v2}, Lpm/tech/sport/competitors/rest/pojo/Competitor;->getId()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v2}, Lpm/tech/sport/competitors/rest/pojo/Competitor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->getFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v16, p2

    .line 13
    invoke-direct/range {v12 .. v19}, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final mapLiveEvent$competitors_page_release(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getApi()Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->mapWithSimilarEventsUiMapper(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapPastEvents$competitors_page_release(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/competitors/rest/pojo/PastEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/competitors/page/mappers/EventsMapper;->imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;

    invoke-virtual {v0, p2}, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->map(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lpm/tech/sport/competitors/rest/pojo/PastEvent;

    .line 6
    invoke-direct {p0, v1, p2}, Lpm/tech/sport/competitors/page/mappers/EventsMapper;->mapTeam(Lpm/tech/sport/competitors/rest/pojo/PastEvent;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    .line 8
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    .line 9
    new-instance v2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    .line 10
    invoke-virtual {v1}, Lpm/tech/sport/competitors/rest/pojo/PastEvent;->getId()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lpm/tech/sport/competitors/rest/pojo/PastEvent;->getTournamentName()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lpm/tech/sport/competitors/rest/pojo/PastEvent;->getScore()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpm/tech/sport/competitors/page/mappers/EventsMapper;->mapScore(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object v9

    .line 13
    invoke-virtual {v1}, Lpm/tech/sport/competitors/rest/pojo/PastEvent;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lpm/tech/sport/competitors/page/mappers/EventsMapper;->mapDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    .line 14
    invoke-direct/range {v4 .. v10}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
