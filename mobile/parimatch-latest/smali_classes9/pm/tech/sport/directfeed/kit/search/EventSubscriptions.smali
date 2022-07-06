.class public final Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final emptySharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDuplicatedResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEmptyResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineRichEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;Lpm/tech/sport/directfeed/kit/LineAdditionalData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
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
    .param p4    # Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/LineAdditionalData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/LineAdditionalData;",
            ")V"
        }
    .end annotation

    const-string v0, "lineRichEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatableSubscriptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineAdditionalData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->lineRichEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->isEmptyResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->isDuplicatedResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 9
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->emptySharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$eventKeysSet(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->eventKeysSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLineRichEventMapper$p(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->lineRichEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    return-object p0
.end method

.method public static final synthetic access$getOutcomesCenter$p(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)Lpm/tech/sport/bets_info/OutcomesCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    return-object p0
.end method

.method public static final synthetic access$isDuplicatedResultAllowed$p(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->isDuplicatedResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$isEmptyResultAllowed$p(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->isEmptyResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$toEventsWithMarkets(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;Lpm/tech/sport/dfapi/core/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->toEventsWithMarkets(Lpm/tech/sport/dfapi/core/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final customDistinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$customDistinctUntilChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$customDistinctUntilChanged$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final emitAlsoFrom(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$emitAlsoFrom$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$emitAlsoFrom$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
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

    instance-of v2, v1, Lpm/tech/sport/codegen/RichEventEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lpm/tech/sport/codegen/RichEventEntity;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

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

.method private final toEventsWithMarkets(Lpm/tech/sport/dfapi/core/State;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/State;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getAllEntities()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/codegen/RichEventEntity;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/codegen/MarketEntity;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lpm/tech/sport/codegen/RichEventEntity;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/codegen/MarketEntity;

    .line 11
    invoke-virtual {v7}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getDfParentKeysSet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v3}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 15
    new-instance v7, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v8, v9}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;-><init>(Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_6
    new-instance v4, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    invoke-direct {v4, v3, v5}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;-><init>(Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final observe()Lkotlinx/coroutines/flow/Flow;
    .locals 9
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
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)V

    .line 4
    new-instance v2, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$filter$1;

    invoke-direct {v2, v1, p0}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)V

    .line 5
    new-instance v3, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$3;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$3;-><init>(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;Lkotlin/coroutines/Continuation;)V

    .line 6
    new-instance v4, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$4;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-direct {v4, v1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$4;-><init>(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lpm/tech/sport/directfeed/kit/extensions/FlowExtensionsKt;->onStructureOfDataChange$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 8
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-interface {v4}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->observeFavorites()Ltech/pm/rxlite/api/Observable;

    move-result-object v4

    invoke-static {v4}, Ltech/pm/pmcommon/flow/AsFlowKt;->asFlow(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v4}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 10
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->lineAdditionalData:Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->triggerFlow$df_domain_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 11
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 13
    aget-object v7, v3, v6

    .line 14
    new-instance v8, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$trigger$1;

    invoke-direct {v8, v0}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 19
    new-instance v1, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$trigger$2;

    invoke-direct {v1, v0}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    new-instance v0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$map$2;

    invoke-direct {v0, v1, p0}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions$observe$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)V

    .line 21
    invoke-direct {p0, v0}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->customDistinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->emptySharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->emitAlsoFrom(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeTo(Ljava/util/Set;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->isEmptyResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->isDuplicatedResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Lpm/tech/sport/codegen/RichEventKey;

    invoke-direct {v4, v3}, Lpm/tech/sport/codegen/RichEventKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->setObservingKeys(Ljava/util/Set;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->emptySharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final unsubscribeFromAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->unsubscribeFromAll()V

    return-void
.end method
