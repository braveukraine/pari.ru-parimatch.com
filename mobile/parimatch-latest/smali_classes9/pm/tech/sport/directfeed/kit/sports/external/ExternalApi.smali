.class public final Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customLineMapper:Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;
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

.field private final lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final richEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;Lpm/tech/sport/directfeed/kit/LineAdditionalData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/LineAdditionalData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customLineMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineAdditionalData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->richEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->customLineMapper:Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    return-void
.end method

.method public static final synthetic access$eventKeysSet(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->eventKeysSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$eventKeysSet(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;Lpm/tech/sport/codegen/CustomlineEntity;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->eventKeysSet(Lpm/tech/sport/codegen/CustomlineEntity;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutcomesCenter$p(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;)Lpm/tech/sport/bets_info/OutcomesCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    return-object p0
.end method

.method public static final synthetic access$getRichEventMapper$p(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->richEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

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

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v1

    instance-of v2, v1, Lpm/tech/sport/codegen/RichEventEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lpm/tech/sport/codegen/RichEventEntity;

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final eventKeysSet(Lpm/tech/sport/codegen/CustomlineEntity;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/CustomlineEntity;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineEntity;->getValue()Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineValue;->getEvents()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lpm/tech/sport/codegen/Events;

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Events;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final flowEvents(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/api/DFApi;->flowRichEventsByKeys(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$1;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$1;-><init>(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;Lkotlin/coroutines/Continuation;)V

    .line 3
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$2;

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-direct {v3, v0}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$2;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt;->onStructureOfDataChange$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 5
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-interface {v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->observeFavorites()Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/pmcommon/flow/AsFlowKt;->asFlow(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v3}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->triggerFlow$df_domain_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 8
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 10
    aget-object v6, v2, v5

    .line 11
    new-instance v7, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$1;

    invoke-direct {v7, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 17
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$map$1;

    invoke-direct {p1, v0, p0}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;)V

    return-object p1
.end method

.method public final flowEvents(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/EventKey;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {v0, p1, p2, p3}, Lpm/tech/sport/dfapi/api/DFApi;->flowCustomLine(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 19
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;-><init>(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;Lkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$5;

    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-direct {v3, p2}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$5;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt;->onStructureOfDataChange$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 p3, 0x3

    new-array v0, p3, [Lkotlinx/coroutines/flow/Flow;

    .line 22
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-interface {v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->observeFavorites()Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/pmcommon/flow/AsFlowKt;->asFlow(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 24
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->triggerFlow$df_domain_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 25
    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 27
    aget-object v4, v0, v3

    .line 28
    new-instance v5, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$3;

    invoke-direct {v5, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 33
    new-instance p2, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$4;

    invoke-direct {p2, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$4;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->customLineMapper:Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;

    .line 35
    new-instance p3, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$map$2;

    invoke-direct {p3, p2, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;)V

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
