.class public final Lio/grpc/LoadBalancerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancerRegistry$a;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static d:Lio/grpc/LoadBalancerRegistry;

.field public static final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/LoadBalancerProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/grpc/LoadBalancerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/grpc/LoadBalancerRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/LoadBalancerRegistry;->c:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-class v1, Lio/grpc/internal/PickFirstLoadBalancerProvider;

    sget v2, Lio/grpc/internal/PickFirstLoadBalancerProvider;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lio/grpc/LoadBalancerRegistry;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Unable to find pick-first LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    const-class v1, Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;

    sget v2, Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lio/grpc/LoadBalancerRegistry;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find round-robin LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    sput-object v0, Lio/grpc/LoadBalancerRegistry;->e:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/LoadBalancerRegistry;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/LoadBalancerRegistry;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;
    .locals 6

    const-class v0, Lio/grpc/LoadBalancerProvider;

    const-class v1, Lio/grpc/LoadBalancerRegistry;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lio/grpc/LoadBalancerRegistry;->d:Lio/grpc/LoadBalancerRegistry;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lio/grpc/LoadBalancerRegistry;->e:Ljava/lang/Iterable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc/LoadBalancerRegistry$a;

    invoke-direct {v4}, Lio/grpc/LoadBalancerRegistry$a;-><init>()V

    .line 4
    invoke-static {v0, v2, v3, v4}, Lio/grpc/ServiceProviders;->c(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lio/grpc/LoadBalancerRegistry;

    invoke-direct {v2}, Lio/grpc/LoadBalancerRegistry;-><init>()V

    sput-object v2, Lio/grpc/LoadBalancerRegistry;->d:Lio/grpc/LoadBalancerRegistry;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/LoadBalancerProvider;

    .line 7
    sget-object v3, Lio/grpc/LoadBalancerRegistry;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lio/grpc/LoadBalancerProvider;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lio/grpc/LoadBalancerRegistry;->d:Lio/grpc/LoadBalancerRegistry;

    invoke-virtual {v3, v2}, Lio/grpc/LoadBalancerRegistry;->a(Lio/grpc/LoadBalancerProvider;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lio/grpc/LoadBalancerRegistry;->d:Lio/grpc/LoadBalancerRegistry;

    invoke-virtual {v0}, Lio/grpc/LoadBalancerRegistry;->b()V

    .line 11
    :cond_2
    sget-object v0, Lio/grpc/LoadBalancerRegistry;->d:Lio/grpc/LoadBalancerRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/LoadBalancerProvider;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->isAvailable()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/LoadBalancerProvider;

    .line 3
    invoke-virtual {v1}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lio/grpc/LoadBalancerRegistry;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/LoadBalancerProvider;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lio/grpc/LoadBalancerProvider;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lio/grpc/LoadBalancerProvider;->getPriority()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    :cond_1
    iget-object v3, p0, Lio/grpc/LoadBalancerRegistry;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deregister(Lio/grpc/LoadBalancerProvider;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/grpc/LoadBalancerRegistry;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/LoadBalancerRegistry;->b:Ljava/util/LinkedHashMap;

    const-string v1, "policy"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancerProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register(Lio/grpc/LoadBalancerProvider;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry;->a(Lio/grpc/LoadBalancerProvider;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/LoadBalancerRegistry;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
