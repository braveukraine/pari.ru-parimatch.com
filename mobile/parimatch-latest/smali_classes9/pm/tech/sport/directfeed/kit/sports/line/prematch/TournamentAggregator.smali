.class public final Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private final marketCountMapper:Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/kit/LineAdditionalData;Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/LineAdditionalData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentEventsMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineAdditionalData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCountMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->tournamentEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->marketCountMapper:Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;

    return-void
.end method

.method public static final synthetic access$eventKeysSet(Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->eventKeysSet(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLineTournament(Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;Lpm/tech/sport/codegen/TournamentEntity;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->getLineTournament(Lpm/tech/sport/codegen/TournamentEntity;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutcomesCenter$p(Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;)Lpm/tech/sport/bets_info/OutcomesCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    return-object p0
.end method

.method public static final synthetic access$getTournamentEventsMapper$p(Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->tournamentEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;

    return-object p0
.end method

.method private final eventKeysSet(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v1

    instance-of v2, v1, Lpm/tech/sport/codegen/EventEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lpm/tech/sport/codegen/EventEntity;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final getLineTournament(Lpm/tech/sport/codegen/TournamentEntity;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentEntity;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/TournamentValue;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/TournamentValue;->getSortOrder()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentEntity;->getKey()Lpm/tech/sport/codegen/TournamentKey;

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
.method public final lineTypeForTournament(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$lineTypeForTournament$$inlined$map$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$lineTypeForTournament$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 2
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final observeTournament(Lpm/tech/sport/codegen/TournamentEntity;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1    # Lpm/tech/sport/codegen/TournamentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
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
            "Lpm/tech/sport/codegen/TournamentEntity;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
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

    const-string v0, "tournamentEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->marketCountMapper:Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentValue;->getSport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;->map(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentEntity;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, v0}, Lpm/tech/sport/dfapi/api/DFApi;->flowTournamentContentByKeyAndStage(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$1;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$1;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;Lkotlin/coroutines/Continuation;)V

    .line 5
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$2;

    iget-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-direct {v2, p3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$2;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt;->onStructureOfDataChange$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 7
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-interface {v2}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->observeFavorites()Ltech/pm/rxlite/api/Observable;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/pmcommon/flow/AsFlowKt;->asFlow(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 9
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-virtual {v2}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 10
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->triggerFlow$df_domain_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 11
    invoke-static {p3}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    aget-object v5, v1, v4

    .line 14
    new-instance v6, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$$inlined$trigger$1;

    invoke-direct {v6, p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-array p3, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    check-cast p2, [Lkotlinx/coroutines/flow/Flow;

    .line 19
    new-instance p3, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$$inlined$trigger$2;

    invoke-direct {p3, p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    new-instance p2, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$$inlined$map$1;

    invoke-direct {p2, p3, p0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator$observeTournament$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;Lpm/tech/sport/codegen/TournamentEntity;)V

    return-object p2
.end method
