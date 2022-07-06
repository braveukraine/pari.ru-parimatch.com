.class public final Lio/grpc/internal/ServerImpl;
.super Lio/grpc/Server;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$b;,
        Lio/grpc/internal/ServerImpl$c;,
        Lio/grpc/internal/ServerImpl$d;,
        Lio/grpc/internal/ServerImpl$f;,
        Lio/grpc/internal/ServerImpl$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/Server;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ServerStats;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lio/grpc/internal/ServerStreamListener;

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/InternalLogId;

.field public final b:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/HandlerRegistry;

.field public final e:Lio/grpc/HandlerRegistry;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Lio/grpc/ServerInterceptor;

.field public final h:J

.field public i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Lio/grpc/Status;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/grpc/internal/InternalServer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field public p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/ServerTransport;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final s:Lio/grpc/Context;

.field public final t:Lio/grpc/DecompressorRegistry;

.field public final u:Lio/grpc/CompressorRegistry;

.field public final v:Lio/grpc/BinaryLog;

.field public final w:Lio/grpc/InternalChannelz;

.field public final x:Lio/grpc/internal/CallTracer;

.field public final y:Lio/grpc/Deadline$Ticker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/ServerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerImpl;->z:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/grpc/internal/ServerImpl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImpl$d;-><init>(Lio/grpc/internal/ServerImpl$a;)V

    sput-object v0, Lio/grpc/internal/ServerImpl;->A:Lio/grpc/internal/ServerStreamListener;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/AbstractServerImplBuilder;Ljava/util/List;Lio/grpc/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/AbstractServerImplBuilder<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/internal/InternalServer;",
            ">;",
            "Lio/grpc/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/Server;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->q:Ljava/util/Set;

    .line 4
    iget-object v0, p1, Lio/grpc/internal/AbstractServerImplBuilder;->g:Lio/grpc/internal/ObjectPool;

    const-string v1, "executorPool"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->b:Lio/grpc/internal/ObjectPool;

    .line 5
    iget-object v0, p1, Lio/grpc/internal/AbstractServerImplBuilder;->a:Lio/grpc/internal/n$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, v0, Lio/grpc/internal/n$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/ServerServiceDefinition;

    .line 8
    invoke-virtual {v3}, Lio/grpc/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/ServerMethodDefinition;

    .line 9
    invoke-virtual {v4}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lio/grpc/internal/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lio/grpc/internal/n$b;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/grpc/internal/n;-><init>(Ljava/util/List;Ljava/util/Map;Lio/grpc/internal/n$a;)V

    const-string v0, "registryBuilder"

    .line 13
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/HandlerRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->d:Lio/grpc/HandlerRegistry;

    .line 14
    iget-object v0, p1, Lio/grpc/internal/AbstractServerImplBuilder;->f:Lio/grpc/HandlerRegistry;

    const-string v1, "fallbackRegistry"

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/HandlerRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    const-string v0, "transportServers"

    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no servers provided"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Server"

    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->a:Lio/grpc/InternalLogId;

    const-string p2, "rootContext"

    .line 20
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/Context;

    invoke-virtual {p2}, Lio/grpc/Context;->fork()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->s:Lio/grpc/Context;

    .line 21
    iget-object p2, p1, Lio/grpc/internal/AbstractServerImplBuilder;->h:Lio/grpc/DecompressorRegistry;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->t:Lio/grpc/DecompressorRegistry;

    .line 22
    iget-object p2, p1, Lio/grpc/internal/AbstractServerImplBuilder;->i:Lio/grpc/CompressorRegistry;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->u:Lio/grpc/CompressorRegistry;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lio/grpc/internal/AbstractServerImplBuilder;->b:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->f:Ljava/util/List;

    .line 24
    iget-object p2, p1, Lio/grpc/internal/AbstractServerImplBuilder;->c:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lio/grpc/ServerInterceptor;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/grpc/ServerInterceptor;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->g:[Lio/grpc/ServerInterceptor;

    .line 26
    iget-wide p2, p1, Lio/grpc/internal/AbstractServerImplBuilder;->j:J

    iput-wide p2, p0, Lio/grpc/internal/ServerImpl;->h:J

    .line 27
    iget-object p2, p1, Lio/grpc/internal/AbstractServerImplBuilder;->q:Lio/grpc/BinaryLog;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->v:Lio/grpc/BinaryLog;

    .line 28
    iget-object p2, p1, Lio/grpc/internal/AbstractServerImplBuilder;->s:Lio/grpc/InternalChannelz;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->w:Lio/grpc/InternalChannelz;

    .line 29
    iget-object p3, p1, Lio/grpc/internal/AbstractServerImplBuilder;->t:Lio/grpc/internal/CallTracer$Factory;

    invoke-interface {p3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->x:Lio/grpc/internal/CallTracer;

    .line 30
    iget-object p1, p1, Lio/grpc/internal/AbstractServerImplBuilder;->k:Lio/grpc/Deadline$Ticker;

    const-string p3, "ticker"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Deadline$Ticker;

    iput-object p1, p0, Lio/grpc/internal/ServerImpl;->y:Lio/grpc/Deadline$Ticker;

    .line 31
    invoke-virtual {p2, p0}, Lio/grpc/InternalChannelz;->addServer(Lio/grpc/InternalInstrumented;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->p:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->w:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0}, Lio/grpc/InternalChannelz;->removeServer(Lio/grpc/InternalInstrumented;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->b:Lio/grpc/internal/ObjectPool;

    invoke-interface {v2, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->c:Ljava/util/concurrent/Executor;

    .line 8
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Server already terminated"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public awaitTermination()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 4
    :goto_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v1, p1

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-lez p3, :cond_0

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/InternalServer;

    .line 4
    invoke-interface {v3}, Lio/grpc/internal/InternalServer;->getListenSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImmutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->d:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListenSockets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->i:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->b()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getMutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->i:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/InternalServer;

    .line 5
    invoke-interface {v2}, Lio/grpc/internal/InternalServer;->getListenSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_2
    const/4 v1, -0x1

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->d:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->d:Lio/grpc/HandlerRegistry;

    invoke-virtual {v1}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$ServerStats$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/InternalServer;

    .line 3
    invoke-interface {v2}, Lio/grpc/internal/InternalServer;->getListenSocketStats()Lio/grpc/InternalInstrumented;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$ServerStats$Builder;->addListenSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ServerStats$Builder;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->x:Lio/grpc/internal/CallTracer;

    .line 6
    iget-object v2, v1, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 7
    invoke-interface {v2}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object v2

    iget-object v3, v1, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 8
    invoke-interface {v3}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object v2

    iget-object v3, v1, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 9
    invoke-interface {v3}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object v2

    iget-wide v3, v1, Lio/grpc/internal/CallTracer;->e:J

    .line 10
    invoke-virtual {v2, v3, v4}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;->build()Lio/grpc/InternalChannelz$ServerStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdown()Lio/grpc/Server;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/grpc/internal/ServerImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    .line 6
    iget-boolean v2, p0, Lio/grpc/internal/ServerImpl;->i:Z

    if-nez v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->p:Z

    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->a()V

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/InternalServer;

    .line 11
    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->shutdown()V

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/Server;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdownNow()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc/internal/ServerImpl;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    .line 3
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Server shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->k:Lio/grpc/Status;

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v1

    return-object p0

    .line 7
    :cond_0
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->k:Lio/grpc/Status;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->q:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-boolean v3, p0, Lio/grpc/internal/ServerImpl;->l:Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ServerTransport;

    .line 12
    invoke-interface {v2, v0}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic start()Lio/grpc/Server;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->start()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public start()Lio/grpc/internal/ServerImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Already started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "Shutting down"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    new-instance v1, Lio/grpc/internal/ServerImpl$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/ServerImpl$e;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$a;)V

    .line 6
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/InternalServer;

    .line 7
    invoke-interface {v4, v1}, Lio/grpc/internal/InternalServer;->start(Lio/grpc/internal/ServerListener;)V

    .line 8
    iget v4, p0, Lio/grpc/internal/ServerImpl;->r:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/ServerImpl;->r:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->b:Lio/grpc/internal/ObjectPool;

    invoke-interface {v1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "executor"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-boolean v3, p0, Lio/grpc/internal/ServerImpl;->i:Z

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->a:Lio/grpc/InternalLogId;

    .line 2
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/List;

    const-string v2, "transportServers"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
