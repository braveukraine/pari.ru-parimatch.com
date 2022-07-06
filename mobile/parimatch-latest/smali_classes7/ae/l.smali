.class public Lae/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/l;->d:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/l;->d:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 3
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lae/l;->d:Lio/grpc/internal/o;

    .line 5
    iget-object v1, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    iget-object v1, v0, Lio/grpc/internal/o;->q:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lio/grpc/internal/o;->q:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 9
    iput-object v1, v0, Lio/grpc/internal/o;->o:Lio/grpc/internal/BackoffPolicy;

    .line 10
    :cond_1
    iget-object v0, p0, Lae/l;->d:Lio/grpc/internal/o;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    .line 12
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING; backoff interrupted"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lae/l;->d:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/o;->b(Lio/grpc/internal/o;Lio/grpc/ConnectivityState;)V

    .line 14
    iget-object v0, p0, Lae/l;->d:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->c(Lio/grpc/internal/o;)V

    return-void
.end method
