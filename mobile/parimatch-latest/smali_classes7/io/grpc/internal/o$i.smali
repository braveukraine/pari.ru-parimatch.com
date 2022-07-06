.class public Lio/grpc/internal/o$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ConnectionClientTransport;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/internal/ConnectionClientTransport;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/o$i;->b:Z

    .line 3
    iput-object p2, p0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    return-void
.end method


# virtual methods
.method public transportInUse(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    iget-object v2, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v3, Lae/m;

    invoke-direct {v3, v0, v1, p1}, Lae/m;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/ConnectionClientTransport;Z)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transportReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    .line 6
    new-instance v1, Lio/grpc/internal/o$i$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/o$i$a;-><init>(Lio/grpc/internal/o$i;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    invoke-interface {v4}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 5
    invoke-virtual {v3, p1}, Lio/grpc/internal/o;->f(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v4, p0, Lio/grpc/internal/o$i;->b:Z

    .line 8
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    .line 10
    new-instance v1, Lio/grpc/internal/o$i$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o$i$b;-><init>(Lio/grpc/internal/o$i;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transportTerminated()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/o$i;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    .line 4
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v3}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/o;->h:Lio/grpc/InternalChannelz;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 9
    iget-object v2, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v3, Lae/m;

    invoke-direct {v3, v0, v1, v4}, Lae/m;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/ConnectionClientTransport;Z)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    .line 12
    new-instance v1, Lio/grpc/internal/o$i$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/o$i$c;-><init>(Lio/grpc/internal/o$i;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
