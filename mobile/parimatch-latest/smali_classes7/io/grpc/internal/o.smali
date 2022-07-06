.class public final Lio/grpc/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;
.implements Lae/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o$j;,
        Lio/grpc/internal/o$h;,
        Lio/grpc/internal/o$f;,
        Lio/grpc/internal/o$g;,
        Lio/grpc/internal/o$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;",
        "Lae/b0;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalLogId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/BackoffPolicy$Provider;

.field public final e:Lio/grpc/internal/o$g;

.field public final f:Lio/grpc/internal/ClientTransportFactory;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lio/grpc/InternalChannelz;

.field public final i:Lio/grpc/internal/CallTracer;

.field public final j:Lae/c;

.field public final k:Lio/grpc/ChannelLogger;

.field public final l:Lio/grpc/SynchronizationContext;

.field public final m:Lio/grpc/internal/o$h;

.field public volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lio/grpc/internal/BackoffPolicy;

.field public final p:Lcom/google/common/base/Stopwatch;

.field public q:Lio/grpc/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/ConnectionClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Lio/grpc/internal/ConnectionClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lio/grpc/internal/ConnectionClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile u:Lio/grpc/internal/ManagedClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile v:Lio/grpc/ConnectivityStateInfo;

.field public w:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/o$g;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lae/c;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/BackoffPolicy$Provider;",
            "Lio/grpc/internal/ClientTransportFactory;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Lio/grpc/SynchronizationContext;",
            "Lio/grpc/internal/o$g;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/CallTracer;",
            "Lae/c;",
            "Lio/grpc/InternalLogId;",
            "Lio/grpc/ChannelLogger;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/o;->r:Ljava/util/Collection;

    .line 3
    new-instance v2, Lio/grpc/internal/o$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/o$a;-><init>(Lio/grpc/internal/o;)V

    iput-object v2, v0, Lio/grpc/internal/o;->s:Lio/grpc/internal/InUseStateAggregator;

    .line 4
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    const-string v2, "addressGroups"

    .line 5
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "addressGroups contains null entry"

    .line 8
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lio/grpc/internal/o;->n:Ljava/util/List;

    .line 12
    new-instance v2, Lio/grpc/internal/o$h;

    invoke-direct {v2, v1}, Lio/grpc/internal/o$h;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lio/grpc/internal/o;->b:Ljava/lang/String;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lio/grpc/internal/o;->c:Ljava/lang/String;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lio/grpc/internal/o;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lio/grpc/internal/o;->f:Lio/grpc/internal/ClientTransportFactory;

    move-object v1, p6

    .line 17
    iput-object v1, v0, Lio/grpc/internal/o;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    iput-object v1, v0, Lio/grpc/internal/o;->p:Lcom/google/common/base/Stopwatch;

    move-object v1, p8

    .line 19
    iput-object v1, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lio/grpc/internal/o;->e:Lio/grpc/internal/o$g;

    move-object v1, p10

    .line 21
    iput-object v1, v0, Lio/grpc/internal/o;->h:Lio/grpc/InternalChannelz;

    move-object/from16 v1, p11

    .line 22
    iput-object v1, v0, Lio/grpc/internal/o;->i:Lio/grpc/internal/CallTracer;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    .line 23
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/c;

    iput-object v1, v0, Lio/grpc/internal/o;->j:Lae/c;

    const-string v1, "logId"

    move-object/from16 v2, p13

    .line 24
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalLogId;

    iput-object v1, v0, Lio/grpc/internal/o;->a:Lio/grpc/InternalLogId;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    .line 25
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    return-void
.end method

.method public static b(Lio/grpc/internal/o;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/o;->e(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method public static c(Lio/grpc/internal/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/o;->q:Lio/grpc/SynchronizationContext$ScheduledHandle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 4
    iget v3, v0, Lio/grpc/internal/o$h;->b:I

    if-nez v3, :cond_1

    iget v0, v0, Lio/grpc/internal/o$h;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/o;->p:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 6
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    invoke-virtual {v0}, Lio/grpc/internal/o$h;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 7
    instance-of v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 9
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    move-object v0, v4

    .line 10
    :goto_2
    iget-object v5, p0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 11
    iget-object v6, v5, Lio/grpc/internal/o$h;->a:Ljava/util/List;

    iget v5, v5, Lio/grpc/internal/o$h;->b:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v5}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    move-result-object v5

    .line 12
    sget-object v6, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 13
    invoke-virtual {v5, v6}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    new-instance v7, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    invoke-direct {v7}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;-><init>()V

    if-eqz v6, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iget-object v6, p0, Lio/grpc/internal/o;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v5}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/o;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v0

    .line 19
    new-instance v5, Lio/grpc/internal/o$j;

    invoke-direct {v5}, Lio/grpc/internal/o$j;-><init>()V

    .line 20
    iget-object v6, p0, Lio/grpc/internal/o;->a:Lio/grpc/InternalLogId;

    .line 21
    iput-object v6, v5, Lio/grpc/internal/o$j;->a:Lio/grpc/InternalLogId;

    .line 22
    new-instance v6, Lio/grpc/internal/o$f;

    iget-object v7, p0, Lio/grpc/internal/o;->f:Lio/grpc/internal/ClientTransportFactory;

    .line 23
    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v0

    iget-object v7, p0, Lio/grpc/internal/o;->i:Lio/grpc/internal/CallTracer;

    invoke-direct {v6, v0, v7, v4}, Lio/grpc/internal/o$f;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;Lio/grpc/internal/o$a;)V

    .line 24
    invoke-virtual {v6}, Lio/grpc/internal/h;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v0

    iput-object v0, v5, Lio/grpc/internal/o$j;->a:Lio/grpc/InternalLogId;

    .line 25
    iget-object v0, p0, Lio/grpc/internal/o;->h:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, v6}, Lio/grpc/InternalChannelz;->addClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 26
    iput-object v6, p0, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    .line 27
    iget-object v0, p0, Lio/grpc/internal/o;->r:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lio/grpc/internal/o$i;

    invoke-direct {v0, p0, v6, v3}, Lio/grpc/internal/o$i;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/ConnectionClientTransport;Ljava/net/SocketAddress;)V

    .line 29
    invoke-virtual {v6}, Lio/grpc/internal/o$f;->a()Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/grpc/internal/ManagedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v3, p0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v3, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 31
    :cond_5
    iget-object p0, p0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lio/grpc/internal/o$j;->a:Lio/grpc/InternalLogId;

    aput-object v3, v2, v1

    const-string v1, "Started transport {0}"

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/o$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/o$b;-><init>(Lio/grpc/internal/o;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/o$g;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/o$g;->c(Lio/grpc/internal/o;Lio/grpc/ConnectivityStateInfo;)V

    :cond_1
    return-void
.end method

.method public final f(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newAddressGroups contains null entry"

    .line 3
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/o$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o$c;-><init>(Lio/grpc/internal/o;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/o$e;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/o$e;-><init>(Lio/grpc/internal/o;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/o$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o$d;-><init>(Lio/grpc/internal/o;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o;->a:Lio/grpc/InternalLogId;

    .line 2
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o;->n:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
