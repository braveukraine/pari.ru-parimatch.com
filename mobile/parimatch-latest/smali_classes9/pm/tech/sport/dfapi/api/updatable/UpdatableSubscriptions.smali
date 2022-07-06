.class public final Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final genericSubscription:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/dfapi/api/updatable/GenericSubscription<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isFlowing:Z

.field private final newObservingEventsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processingFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/parsing/DFEntityChanges;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/api/updatable/GenericSubscription<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
            ">;",
            "Lpm/tech/sport/dfapi/parsing/DFEntityChanges;",
            ")V"
        }
    .end annotation

    const-string v0, "genericSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfEntityChanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->genericSubscription:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->processingFlow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    .line 5
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->newObservingEventsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getDfEntityChanges$p(Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;)Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    return-object p0
.end method

.method public static final synthetic access$getGenericSubscription$p(Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;)Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->genericSubscription:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    return-object p0
.end method

.method public static final synthetic access$isAllDataReceived(Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;Lpm/tech/sport/dfapi/core/State;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->isAllDataReceived(Lpm/tech/sport/dfapi/core/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFlowing$p(Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->isFlowing:Z

    return-void
.end method

.method private final isAllDataReceived(Lpm/tech/sport/dfapi/core/State;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->genericSubscription:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->getSubscribedInvocationIdsCopy()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final flow()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/core/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->processingFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;)V

    .line 3
    new-instance v0, Lpm/tech/sport/dfapi/core/State;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v2}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$2;

    invoke-direct {v3, p0, v2}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$2;-><init>(Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 4
    iget-object v4, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->newObservingEventsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 7
    aget-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 8
    new-instance v8, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptionsKt$trigger$1$1;

    invoke-direct {v8, v2}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptionsKt$trigger$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 13
    new-instance v1, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$$inlined$trigger$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$$inlined$trigger$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    new-instance v0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$$inlined$filter$2;

    invoke-direct {v0, v1, p0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;)V

    .line 15
    new-instance v1, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$4;

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$4;-><init>(Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpm/tech/sport/dfapi/core/methods/MethodFlowKt;->onSubscribed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 16
    new-instance v1, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$5;

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions$flow$5;-><init>(Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized setObservingKeys(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->genericSubscription:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->setKeysAndGetNewSubscriptions(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->newObservingEventsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->isFlowing:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unsubscribeFromAll()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->genericSubscription:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->unsubscribeFromAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
