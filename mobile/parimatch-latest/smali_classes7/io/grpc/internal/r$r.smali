.class public final Lio/grpc/internal/r$r;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/r$q;

.field public final b:Lio/grpc/NameResolver;

.field public final synthetic c:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/r$q;Lio/grpc/NameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    const-string p1, "helperImpl"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/r$q;

    iput-object p1, p0, Lio/grpc/internal/r$r;->a:Lio/grpc/internal/r$q;

    const-string p1, "resolver"

    .line 3
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver;

    iput-object p1, p0, Lio/grpc/internal/r$r;->b:Lio/grpc/NameResolver;

    return-void
.end method

.method public static a(Lio/grpc/internal/r$r;Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/grpc/internal/r;->i0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 3
    iget-object v3, v3, Lio/grpc/internal/r;->a:Lio/grpc/InternalLogId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 4
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 6
    iget-object v1, v0, Lio/grpc/internal/r;->T:Lio/grpc/internal/r$t;

    .line 7
    sget-object v2, Lio/grpc/internal/r$t;->ERROR:Lio/grpc/internal/r$t;

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v0, v0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 9
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v1, v4, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 11
    iput-object v2, v0, Lio/grpc/internal/r;->T:Lio/grpc/internal/r$t;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r$r;->a:Lio/grpc/internal/r$q;

    iget-object v1, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 13
    iget-object v1, v1, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lio/grpc/internal/r$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/r$r;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->e0:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 5
    iget-object v1, v0, Lio/grpc/internal/r;->f0:Lio/grpc/internal/BackoffPolicy;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lio/grpc/internal/r;->x:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 7
    invoke-interface {v1}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lio/grpc/internal/r;->f0:Lio/grpc/internal/BackoffPolicy;

    .line 9
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/r;->f0:Lio/grpc/internal/BackoffPolicy;

    .line 11
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    move-result-wide v3

    .line 12
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 13
    iget-object v0, v0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 14
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 16
    invoke-virtual {v0, v1, v5, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    iget-object v1, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/r$l;

    invoke-direct {v2, v0}, Lio/grpc/internal/r$l;-><init>(Lio/grpc/internal/r;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v6, v0, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 19
    invoke-interface {v6}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 20
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lio/grpc/internal/r;->e0:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-void
.end method

.method public onError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$r$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r$r$a;-><init>(Lio/grpc/internal/r$r;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$r$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r$r$b;-><init>(Lio/grpc/internal/r$r;Lio/grpc/NameResolver$ResolutionResult;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
