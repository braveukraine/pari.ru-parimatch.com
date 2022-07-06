.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerTransport;
.implements Lio/grpc/internal/ConnectionClientTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$g;,
        Lzd/a$f;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/InternalLogId;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lio/grpc/internal/ServerTransportListener;

.field public j:Lio/grpc/Attributes;

.field public k:Lio/grpc/internal/ManagedClientTransport$Listener;

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public n:Lio/grpc/Status;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzd/a$f;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final q:Lio/grpc/Attributes;

.field public final r:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Lzd/a$f;",
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
    const-class v0, Lzd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzd/a;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzd/a;->o:Ljava/util/Set;

    .line 3
    new-instance v0, Lzd/a$a;

    invoke-direct {v0, p0}, Lzd/a$a;-><init>(Lzd/a;)V

    iput-object v0, p0, Lzd/a;->r:Lio/grpc/internal/InUseStateAggregator;

    .line 4
    iput-object p1, p0, Lzd/a;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lzd/a;->c:I

    .line 6
    iput-object p3, p0, Lzd/a;->d:Ljava/lang/String;

    const-string p2, "inprocess"

    .line 7
    invoke-static {p2, p4}, Lio/grpc/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzd/a;->e:Ljava/lang/String;

    const-string p2, "eagAttrs"

    .line 8
    invoke-static {p5, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    sget-object p4, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 10
    invoke-virtual {p2, p3, p4}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    .line 11
    invoke-virtual {p2, p3, p5}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    sget-object p3, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    new-instance p4, Lio/grpc/inprocess/InProcessSocketAddress;

    invoke-direct {p4, p1}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p3, p4}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    sget-object p3, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    new-instance p4, Lio/grpc/inprocess/InProcessSocketAddress;

    invoke-direct {p4, p1}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p3, p4}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p2

    iput-object p2, p0, Lzd/a;->q:Lio/grpc/Attributes;

    .line 15
    const-class p2, Lzd/a;

    invoke-static {p2, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p1

    iput-object p1, p0, Lzd/a;->a:Lio/grpc/InternalLogId;

    return-void
.end method

.method public static a(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lio/grpc/Metadata;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lio/grpc/InternalMetadata;->serialize(Lio/grpc/Metadata;)[[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v3, p0, v0

    array-length v3, v3

    add-int/lit8 v3, v3, 0x20

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    array-length v4, v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final declared-synchronized c(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzd/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lzd/a;->l:Z

    .line 4
    iget-object v0, p0, Lzd/a;->k:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzd/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lzd/a;->m:Z

    .line 4
    iget-object v0, p0, Lzd/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lzd/a;->g:Lio/grpc/internal/ObjectPool;

    invoke-interface {v1, v0}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lzd/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_1
    iget-object v0, p0, Lzd/a;->k:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 7
    iget-object v0, p0, Lzd/a;->i:Lio/grpc/internal/ServerTransportListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lio/grpc/internal/ServerTransportListener;->transportTerminated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a;->q:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public declared-synchronized newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/a;->n:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzd/a;->q:Lio/grpc/Attributes;

    .line 3
    invoke-static {p3, p1, p2}, Lio/grpc/internal/StatsTraceContext;->newClientContext(Lio/grpc/CallOptions;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object p1

    iget-object p2, p0, Lzd/a;->n:Lio/grpc/Status;

    .line 4
    new-instance p3, Lzd/b;

    invoke-direct {p3, p0, p1, p2}, Lzd/b;-><init>(Lzd/a;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p3

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    iget-object v1, p0, Lzd/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Lzd/a;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p2}, Lzd/a;->b(Lio/grpc/Metadata;)I

    move-result v0

    .line 9
    iget v1, p0, Lzd/a;->f:I

    if-le v0, v1, :cond_1

    .line 10
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v2, "Request metadata larger than %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lzd/a;->q:Lio/grpc/Attributes;

    .line 16
    invoke-static {p3, v0, p2}, Lio/grpc/internal/StatsTraceContext;->newClientContext(Lio/grpc/CallOptions;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object p2

    .line 17
    new-instance p3, Lzd/b;

    invoke-direct {p3, p0, p2, p1}, Lzd/b;-><init>(Lzd/a;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-object p3

    .line 19
    :cond_1
    :try_start_2
    new-instance v7, Lzd/a$f;

    iget-object v5, p0, Lzd/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lzd/a$f;-><init>(Lzd/a;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Ljava/lang/String;Lzd/a$a;)V

    .line 20
    iget-object p1, v7, Lzd/a$f;->a:Lzd/a$f$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzd/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzd/a;->n:Lio/grpc/Status;

    .line 3
    new-instance v1, Lzd/a$d;

    invoke-direct {v1, p0, p1, v0}, Lzd/a$d;-><init>(Lzd/a;Lio/grpc/internal/ClientTransport$PingCallback;Lio/grpc/Status;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lzd/a$e;

    invoke-direct {v0, p0, p1}, Lzd/a$e;-><init>(Lzd/a;Lio/grpc/internal/ClientTransport$PingCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "InProcessTransport shutdown by the server-side"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzd/a;->shutdown(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdown(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzd/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lzd/a;->n:Lio/grpc/Status;

    .line 4
    invoke-virtual {p0, p1}, Lzd/a;->c(Lio/grpc/Status;)V

    .line 5
    iget-object p1, p0, Lzd/a;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lzd/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "reason"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lzd/a;->shutdown(Lio/grpc/Status;)V

    .line 4
    iget-boolean v0, p0, Lzd/a;->m:Z

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzd/a;->o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/a$f;

    .line 9
    iget-object v1, v1, Lzd/a$f;->a:Lzd/a$f$a;

    .line 10
    invoke-virtual {v1, p1}, Lzd/a$f$a;->cancel(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lzd/a;->k:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 2
    iget-object p1, p0, Lzd/a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/grpc/inprocess/a;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/inprocess/a;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, Lio/grpc/inprocess/a;->b:I

    .line 5
    iput v0, p0, Lzd/a;->f:I

    .line 6
    iget-object v0, p1, Lio/grpc/inprocess/a;->f:Lio/grpc/internal/ObjectPool;

    .line 7
    iput-object v0, p0, Lzd/a;->g:Lio/grpc/internal/ObjectPool;

    .line 8
    invoke-interface {v0}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lzd/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v0, p1, Lio/grpc/inprocess/a;->c:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lzd/a;->p:Ljava/util/List;

    .line 11
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-boolean v0, p1, Lio/grpc/inprocess/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    iget-object v0, p1, Lio/grpc/inprocess/a;->d:Lio/grpc/internal/ServerListener;

    invoke-interface {v0, p0}, Lio/grpc/internal/ServerListener;->transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    .line 15
    :goto_0
    iput-object v0, p0, Lzd/a;->i:Lio/grpc/internal/ServerTransportListener;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1

    throw v0

    .line 17
    :cond_1
    :goto_1
    iget-object p1, p0, Lzd/a;->i:Lio/grpc/internal/ServerTransportListener;

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lzd/a;->n:Lio/grpc/Status;

    .line 19
    new-instance v0, Lzd/a$b;

    invoke-direct {v0, p0, p1}, Lzd/a$b;-><init>(Lzd/a;Lio/grpc/Status;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 20
    :cond_2
    :try_start_5
    new-instance p1, Lzd/a$c;

    invoke-direct {p1, p0}, Lzd/a$c;-><init>(Lzd/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lzd/a;->a:Lio/grpc/InternalLogId;

    .line 2
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lzd/a;->b:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
