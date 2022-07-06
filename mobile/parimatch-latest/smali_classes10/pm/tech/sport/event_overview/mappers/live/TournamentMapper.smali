.class public final Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryLogoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    return-void
.end method

.method private final buildTournamentName(Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "."

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v4}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-object v5, p0, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-virtual {v5, p2}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/SportOverviewUiModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v0, p2, v1, v2, v3}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, v0, p2}, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->provideChampionshipName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p1, v4}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildTournamentName(Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;)Ljava/lang/String;
    .locals 5

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object p2

    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v2}, Lpm/tech/sport/tools/DebugMode;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " tournamentSortOrder = "

    .line 7
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;->getSortOrder()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", categorySortOrder = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;->getSortOrder()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    invoke-direct {p0, v0, p2, v1, p1}, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->buildTournamentName(Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic buildTournamentName$default(Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->buildTournamentName(Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final provideChampionshipName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ". "

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x2e

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "."

    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final buildTournamentName(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)Ljava/lang/String;
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->buildTournamentName$default(Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->buildTournamentName(Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;->getCategoryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;->getCategoryIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance p2, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->isFavorite(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z

    move-result v5

    .line 6
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-interface {v0}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->isFavoriteTournamentAvailable()Z

    move-result v6

    .line 7
    new-instance v7, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-direct {v7, p1, p4, p3, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;-><init>(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;)V

    return-object p2
.end method
