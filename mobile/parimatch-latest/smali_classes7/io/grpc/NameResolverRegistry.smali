.class public final Lio/grpc/NameResolverRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolverRegistry$c;,
        Lio/grpc/NameResolverRegistry$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/4159"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static e:Lio/grpc/NameResolverRegistry;


# instance fields
.field public final a:Lio/grpc/NameResolver$Factory;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/NameResolverRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolverRegistry;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/NameResolverRegistry$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/NameResolverRegistry$b;-><init>(Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolverRegistry$a;)V

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->a:Lio/grpc/NameResolver$Factory;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->c:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/NameResolverRegistry;
    .locals 7

    const-class v0, Lio/grpc/NameResolverProvider;

    const-class v1, Lio/grpc/NameResolverRegistry;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lio/grpc/NameResolverRegistry;->e:Lio/grpc/NameResolverRegistry;

    if-nez v2, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    const-class v3, Lio/grpc/internal/DnsNameResolverProvider;

    sget-boolean v4, Lio/grpc/internal/DnsNameResolverProvider;->c:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    sget-object v4, Lio/grpc/NameResolverRegistry;->d:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to find DNS NameResolver"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc/NameResolverRegistry$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/grpc/NameResolverRegistry$c;-><init>(Lio/grpc/NameResolverRegistry$a;)V

    .line 7
    invoke-static {v0, v2, v3, v4}, Lio/grpc/ServiceProviders;->c(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lio/grpc/NameResolverRegistry;->d:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v2, Lio/grpc/NameResolverRegistry;

    invoke-direct {v2}, Lio/grpc/NameResolverRegistry;-><init>()V

    sput-object v2, Lio/grpc/NameResolverRegistry;->e:Lio/grpc/NameResolverRegistry;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/NameResolverProvider;

    .line 12
    sget-object v3, Lio/grpc/NameResolverRegistry;->d:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lio/grpc/NameResolverProvider;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lio/grpc/NameResolverRegistry;->e:Lio/grpc/NameResolverRegistry;

    invoke-virtual {v3, v2}, Lio/grpc/NameResolverRegistry;->a(Lio/grpc/NameResolverProvider;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lio/grpc/NameResolverRegistry;->e:Lio/grpc/NameResolverRegistry;

    invoke-virtual {v0}, Lio/grpc/NameResolverRegistry;->c()V

    .line 16
    :cond_3
    sget-object v0, Lio/grpc/NameResolverRegistry;->e:Lio/grpc/NameResolverRegistry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/NameResolverProvider;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->isAvailable()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->b:Ljava/util/LinkedHashSet;

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

.method public asFactory()Lio/grpc/NameResolver$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->a:Lio/grpc/NameResolver$Factory;

    return-object v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/NameResolverRegistry;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lio/grpc/NameResolverRegistry$a;

    invoke-direct {v1, p0}, Lio/grpc/NameResolverRegistry$a;-><init>(Lio/grpc/NameResolverRegistry;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deregister(Lio/grpc/NameResolverProvider;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/grpc/NameResolverRegistry;->c()V
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

.method public declared-synchronized register(Lio/grpc/NameResolverProvider;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry;->a(Lio/grpc/NameResolverProvider;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/NameResolverRegistry;->c()V
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
