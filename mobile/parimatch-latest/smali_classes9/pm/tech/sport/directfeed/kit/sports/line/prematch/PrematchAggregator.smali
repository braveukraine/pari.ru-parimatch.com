.class public final Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoryMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfApi:Lpm/tech/sport/dfapi/api/DFApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketCountMapper:Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/LineAdditionalData;Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/directfeed/kit/LineAdditionalData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineAdditionalData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCountMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->categoryMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->tournamentMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->marketCountMapper:Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;

    return-void
.end method

.method public static final synthetic access$eventKeysSet(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->eventKeysSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flowCategoriesBy$map(Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->flowCategoriesBy$map(Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLineCategory(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->getLineCategory(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLineEventMapper$p(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    return-object p0
.end method

.method public static final synthetic access$getLineTournament(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->getLineTournament(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutcomesCenter$p(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;)Lpm/tech/sport/bets_info/OutcomesCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    return-object p0
.end method

.method private final eventKeysSet(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v1

    instance-of v2, v1, Lpm/tech/sport/codegen/EventEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lpm/tech/sport/codegen/EventEntity;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private static final synthetic flowCategoriesBy$map(Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;->map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getLineCategory(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getPosition()J

    move-result-wide v5

    .line 6
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method private final getLineTournament(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->isTournamentFavorite(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method


# virtual methods
.method public final flowCategoriesBy(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/api/DFApi;->flowPrematchCategoriesBy(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {v1, p1}, Lpm/tech/sport/dfapi/api/DFApi;->flowPrematchTournamentsBy(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$1;

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->categoryMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;

    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$$inlined$map$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final flowLineEvents(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournament"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->marketCountMapper:Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getSportKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;->map(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    invoke-virtual {v1, v2, p3, v0}, Lpm/tech/sport/dfapi/api/DFApi;->flowPrematchLineEvents(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 3
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$1;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$1;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lkotlin/coroutines/Continuation;)V

    .line 4
    new-instance v5, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$2;

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-direct {v5, v0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$2;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v3 .. v9}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt;->onStructureOfDataChange$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 6
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-interface {v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->observeFavorites()Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/pmcommon/flow/AsFlowKt;->asFlow(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v3}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->triggerFlow$df_domain_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 9
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 11
    aget-object v6, v2, v5

    .line 12
    new-instance v7, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$trigger$1;

    invoke-direct {v7, p3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v0, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast p3, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$trigger$2;

    invoke-direct {v0, p3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    new-instance p3, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1;

    invoke-direct {p3, v0, p0, p2, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)V

    .line 19
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$2;

    invoke-direct {p1, p3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public final flowTournamentIdsFor(Lpm/tech/sport/codegen/CategoryKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/api/DFApi;->flowPrematchTournamentIdsFor(Lpm/tech/sport/codegen/CategoryKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->tournamentMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    .line 3
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowTournamentIdsFor$$inlined$map$1;

    invoke-direct {v1, p1, v0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowTournamentIdsFor$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;)V

    .line 4
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowTournamentIdsFor$$inlined$map$2;

    invoke-direct {p1, v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowTournamentIdsFor$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method
