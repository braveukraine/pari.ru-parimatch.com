.class public final Lio/grpc/internal/v;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannel;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public a:Lio/grpc/internal/o;

.field public b:Lae/a;

.field public c:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public final d:Lio/grpc/InternalLogId;

.field public final e:Ljava/lang/String;

.field public final f:Lio/grpc/internal/c;

.field public final g:Lio/grpc/InternalChannelz;

.field public final h:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public volatile l:Z

.field public final m:Lio/grpc/internal/CallTracer;

.field public final n:Lae/c;

.field public final o:Lio/grpc/internal/TimeProvider;

.field public final p:Lio/grpc/internal/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/v;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lae/c;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/SynchronizationContext;",
            "Lio/grpc/internal/CallTracer;",
            "Lae/c;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/TimeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/v;->k:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Lio/grpc/internal/v$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/v$a;-><init>(Lio/grpc/internal/v;)V

    iput-object v0, p0, Lio/grpc/internal/v;->p:Lio/grpc/internal/b$c;

    const-string v0, "authority"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/v;->e:Ljava/lang/String;

    .line 5
    const-class v0, Lio/grpc/internal/v;

    invoke-static {v0, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v;->d:Lio/grpc/InternalLogId;

    const-string p1, "executorPool"

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/ObjectPool;

    .line 7
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "executor"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/v;->i:Ljava/util/concurrent/Executor;

    const-string p2, "deadlineCancellationExecutor"

    .line 8
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc/internal/v;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance p2, Lio/grpc/internal/c;

    invoke-direct {p2, p1, p4}, Lio/grpc/internal/c;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    iput-object p2, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/c;

    .line 10
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz;

    iput-object p1, p0, Lio/grpc/internal/v;->g:Lio/grpc/InternalChannelz;

    .line 11
    new-instance p1, Lio/grpc/internal/v$b;

    invoke-direct {p1, p0}, Lio/grpc/internal/v$b;-><init>(Lio/grpc/internal/v;)V

    invoke-virtual {p2, p1}, Lio/grpc/internal/c;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 12
    iput-object p5, p0, Lio/grpc/internal/v;->m:Lio/grpc/internal/CallTracer;

    const-string p1, "channelTracer"

    .line 13
    invoke-static {p6, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/c;

    iput-object p1, p0, Lio/grpc/internal/v;->n:Lae/c;

    const-string p1, "timeProvider"

    .line 14
    invoke-static {p8, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TimeProvider;

    iput-object p1, p0, Lio/grpc/internal/v;->o:Lio/grpc/internal/TimeProvider;

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->d:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/o;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/o;->d()Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    new-instance v1, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 3
    iget-object v2, p0, Lio/grpc/internal/v;->m:Lio/grpc/internal/CallTracer;

    invoke-virtual {v2, v1}, Lio/grpc/internal/CallTracer;->c(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 4
    iget-object v2, p0, Lio/grpc/internal/v;->n:Lae/c;

    invoke-virtual {v2, v1}, Lae/c;->c(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 5
    iget-object v2, p0, Lio/grpc/internal/v;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/o;

    .line 7
    invoke-virtual {v3}, Lio/grpc/internal/o;->d()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/o;

    .line 8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 9
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/v;->l:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/grpc/internal/b;

    .line 2
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/v;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lio/grpc/internal/v;->p:Lio/grpc/internal/b$c;

    iget-object v5, p0, Lio/grpc/internal/v;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/v;->m:Lio/grpc/internal/CallTracer;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/b;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/b$c;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Z)V

    return-object v8
.end method

.method public resetConnectBackoff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/o;

    .line 2
    iget-object v1, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v2, Lae/l;

    invoke-direct {v2, v0}, Lae/l;-><init>(Lio/grpc/internal/o;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/v;->l:Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/c;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->shutdown(Lio/grpc/Status;)V

    return-object p0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/v;->l:Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/c;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "OobChannel.shutdownNow() called"

    .line 3
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->shutdownNow(Lio/grpc/Status;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v;->d:Lio/grpc/InternalLogId;

    .line 2
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v;->e:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
