.class public final Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Subscription"
.end annotation


# instance fields
.field private isCanceled:Z

.field private isInit:Z

.field private final methods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/dfapi/api/updatable/GenericSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->methods:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getInvocationIds(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->getInvocationIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final getInvocationIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->methods:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final updateSubscriptions(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-static {v0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->access$getSubscribedInvocationIds$p(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "originalSet"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-static {v2}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->access$getSubscribedInvocationIds$p(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isCanceled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isInit:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isCanceled:Z

    .line 3
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->methods:Ljava/util/Set;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-static {v1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->access$getDirectFeedCore(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;)Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 7
    invoke-virtual {v1, v3}, Lpm/tech/sport/dfapi/core/DFCore;->cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription$cancel$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription$cancel$2;-><init>(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;)V

    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->updateSubscriptions(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isCanceled:Z

    return v0
.end method

.method public final isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isInit:Z

    return v0
.end method

.method public final setCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isCanceled:Z

    return-void
.end method

.method public final setInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isInit:Z

    return-void
.end method

.method public final declared-synchronized subscribe()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isInit:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isCanceled:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->isInit:Z

    .line 3
    new-instance v0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription$subscribe$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription$subscribe$1;-><init>(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;)V

    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->updateSubscriptions(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->methods:Ljava/util/Set;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-static {v1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->access$getDirectFeedCore(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;)Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 8
    invoke-virtual {v1, v3}, Lpm/tech/sport/dfapi/core/DFCore;->invoke(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
