.class public final Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final createMethodsForKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directFeedCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsToSubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lpm/tech/sport/dfapi/api/updatable/GenericSubscription<",
            "TT;>.Subscription;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscribedInvocationIds:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/DFCoreProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/DFCoreProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/DFCoreProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "directFeedCoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createMethodsForKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->directFeedCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->createMethodsForKey:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsToSubscriptions:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->subscribedInvocationIds:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getDirectFeedCore(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;)Lpm/tech/sport/dfapi/core/DFCore;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->getDirectFeedCore()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscribedInvocationIds$p(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->subscribedInvocationIds:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final getDirectFeedCore()Lpm/tech/sport/dfapi/core/DFCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->directFeedCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->getDfCore$df()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSubscribedInvocationIdsCopy()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->subscribedInvocationIds:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subscribedInvocationIds.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final declared-synchronized setKeysAndGetNewSubscriptions(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "oldKeys"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {v0, p1}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    new-instance v4, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;

    iget-object v5, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->createMethodsForKey:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v4, p0, v5}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;-><init>(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;Ljava/util/Set;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsToSubscriptions:Ljava/util/Map;

    invoke-static {v1, v0}, Lbf/s;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsToSubscriptions:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;

    if-nez v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->cancel()V

    .line 11
    :goto_2
    iget-object v3, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsToSubscriptions:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkotlin/Pair;

    .line 15
    new-instance v2, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$setKeysAndGetNewSubscriptions$2$1;

    invoke-direct {v2, v1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$setKeysAndGetNewSubscriptions$2$1;-><init>(Lkotlin/Pair;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeToAll()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsToSubscriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->subscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unsubscribeFromAll()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsToSubscriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->eventsToSubscriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
