.class public Lio/grpc/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lio/grpc/internal/r;->i0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "["

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r;

    .line 2
    iget-object v2, v2, Lio/grpc/internal/r;->a:Lio/grpc/InternalLogId;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r;

    .line 6
    iget-boolean v0, p1, Lio/grpc/internal/r;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lio/grpc/internal/r;->E:Z

    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/internal/r;->f(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lio/grpc/internal/r;->l(Z)V

    .line 10
    new-instance v0, Lae/o;

    invoke-direct {v0, p1, p2}, Lae/o;-><init>(Lio/grpc/internal/r;Ljava/lang/Throwable;)V

    .line 11
    iput-object v0, p1, Lio/grpc/internal/r;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 12
    iget-object p2, p1, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    invoke-virtual {p2, v0}, Lio/grpc/internal/c;->c(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 13
    iget-object p2, p1, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p2, v0, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lio/grpc/internal/r;->v:Lae/g;

    sget-object p2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, p2}, Lae/g;->a(Lio/grpc/ConnectivityState;)V

    :goto_0
    return-void
.end method
