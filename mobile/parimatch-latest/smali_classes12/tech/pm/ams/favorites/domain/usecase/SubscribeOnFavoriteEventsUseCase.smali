.class public final Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;Ltech/pm/ams/common/contracts/SportContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->b:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->c:Ltech/pm/ams/common/contracts/SportContract;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final access$filterFavoritesEventsList(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v5, v3}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->isFavorite(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->b:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    invoke-interface {v3}, Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;->getFavoriteCategoriesEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 5
    :cond_4
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    iget-object v5, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v5, v3}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->isFavorite(Ljava/lang/String;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    iget-object v3, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->b:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    invoke-interface {v3}, Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;->getFavoriteTournamentsEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 6
    :cond_8
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v3, v2}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->isFavorite(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-object v0
.end method

.method public static final synthetic access$getRemoteConfig$p(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->b:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    return-object p0
.end method

.method public static final synthetic access$isFirstSubscription$p(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final access$observeFavoritesEvents(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto/16 :goto_9

    .line 4
    :cond_0
    sget-object v0, Lyk/e;->d:Lyk/e;

    new-instance v1, Lyk/f;

    invoke-direct {v1, p0}, Lyk/f;-><init>(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 6
    sget-object v3, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$1;->INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lyk/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$2;->INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$2;

    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_6
    sget-object v1, Lyk/h;->d:Lyk/h;

    new-instance v2, Lyk/i;

    invoke-direct {v2, p0}, Lyk/i;-><init>(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)V

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 12
    sget-object v6, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;->INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lyk/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    sget-object v2, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;->INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;

    invoke-static {v5, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 15
    :cond_a
    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_6
    move-object v1, v4

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_c
    sget-object v2, Lyk/g;->d:Lyk/g;

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 18
    sget-object v5, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$default$1;->INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$default$1;

    invoke-static {p1, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    .line 19
    :cond_d
    sget-object v5, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$default$2;->INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$default$2;

    invoke-static {p1, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_10
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    aput-object v1, p1, v3

    const/4 v2, 0x2

    aput-object v4, p1, v2

    .line 21
    invoke-static {p1}, Ltech/pm/ams/common/utlis/ListFuntionsKt;->isAllListsEmpty([Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_9

    .line 23
    :cond_11
    iget-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->c:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {p1, v0, v1, v4}, Ltech/pm/ams/common/contracts/SportContract;->getFavoriteEventsFlow(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$filterFavoriteEvents$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$filterFavoriteEvents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)V

    .line 25
    new-instance p1, Lyk/d;

    invoke-direct {p1, p0, v4}, Lyk/d;-><init>(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;Ljava/util/List;)V

    invoke-static {v0, p1}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static final access$removeIrrelevantEventIds(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 8
    iget-object p0, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lpm/tech/sport/codegen/EventKey;

    .line 12
    new-instance v1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->deleteFavoritesList(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->favoritesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    sget-object v1, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$a;->d:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$a;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$invoke$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
