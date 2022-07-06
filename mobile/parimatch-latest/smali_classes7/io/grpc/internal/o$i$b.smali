.class public Lio/grpc/internal/o$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o$i;->transportShutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lio/grpc/internal/o$i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o$i;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iput-object p2, p0, Lio/grpc/internal/o$i$b;->d:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 3
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    .line 6
    iget-object v1, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v2, v1, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, v1, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 8
    iput-object v3, v0, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    .line 9
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 11
    invoke-virtual {v0}, Lio/grpc/internal/o$h;->b()V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/o;->b(Lio/grpc/internal/o;Lio/grpc/ConnectivityState;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 14
    iget-object v1, v0, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    if-ne v1, v2, :cond_8

    .line 15
    iget-object v0, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 16
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v1, v1, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 17
    iget-object v1, v1, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 18
    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 19
    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 21
    iget-object v0, v0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 22
    iget-object v1, v0, Lio/grpc/internal/o$h;->a:Ljava/util/List;

    iget v5, v0, Lio/grpc/internal/o$h;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 23
    iget v5, v0, Lio/grpc/internal/o$h;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lio/grpc/internal/o$h;->c:I

    .line 24
    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_3

    .line 25
    iget v1, v0, Lio/grpc/internal/o$h;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Lio/grpc/internal/o$h;->b:I

    .line 26
    iput v2, v0, Lio/grpc/internal/o$h;->c:I

    .line 27
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 28
    iget-object v0, v0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 29
    iget v1, v0, Lio/grpc/internal/o$h;->b:I

    iget-object v0, v0, Lio/grpc/internal/o$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 31
    iput-object v3, v0, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    .line 32
    iget-object v0, v0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/o$h;->b()V

    .line 34
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/o$i$b;->d:Lio/grpc/Status;

    .line 35
    iget-object v3, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v3}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 36
    invoke-static {v1}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/grpc/internal/o;->e(Lio/grpc/ConnectivityStateInfo;)V

    .line 37
    iget-object v3, v0, Lio/grpc/internal/o;->o:Lio/grpc/internal/BackoffPolicy;

    if-nez v3, :cond_5

    .line 38
    iget-object v3, v0, Lio/grpc/internal/o;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    invoke-interface {v3}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/internal/o;->o:Lio/grpc/internal/BackoffPolicy;

    .line 39
    :cond_5
    iget-object v3, v0, Lio/grpc/internal/o;->o:Lio/grpc/internal/BackoffPolicy;

    .line 40
    invoke-interface {v3}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    move-result-wide v5

    iget-object v3, v0, Lio/grpc/internal/o;->p:Lcom/google/common/base/Stopwatch;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long v9, v5, v7

    .line 41
    iget-object v3, v0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->f(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 43
    invoke-virtual {v3, v5, v1, v6}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lio/grpc/internal/o;->q:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    iget-object v7, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v8, Lae/k;

    invoke-direct {v8, v0}, Lae/k;-><init>(Lio/grpc/internal/o;)V

    iget-object v12, v0, Lio/grpc/internal/o;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v7 .. v12}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/o;->q:Lio/grpc/SynchronizationContext$ScheduledHandle;

    goto :goto_2

    .line 46
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/o$i$b;->e:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->c(Lio/grpc/internal/o;)V

    :cond_8
    :goto_2
    return-void
.end method
