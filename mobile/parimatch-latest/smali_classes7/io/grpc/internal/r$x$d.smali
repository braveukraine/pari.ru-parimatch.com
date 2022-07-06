.class public Lio/grpc/internal/r$x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$x;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/r$x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$x$d;->d:Lio/grpc/internal/r$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x$d;->d:Lio/grpc/internal/r$x;

    .line 2
    iget-object v1, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v1, v1, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 3
    iget-object v1, v0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lio/grpc/internal/r$x;->h:Z

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, v0, Lio/grpc/internal/r$x;->h:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 7
    iget-boolean v1, v1, Lio/grpc/internal/r;->L:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lio/grpc/internal/r$x;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lio/grpc/internal/r$x;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v2, v0, Lio/grpc/internal/r$x;->h:Z

    .line 12
    :goto_0
    iget-object v1, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 13
    iget-boolean v1, v1, Lio/grpc/internal/r;->L:Z

    if-nez v1, :cond_2

    .line 14
    iget-object v1, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v2, v1, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v3, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v1, Lio/grpc/internal/t;

    invoke-direct {v1, v0}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/r$x;)V

    invoke-direct {v3, v1}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 15
    iget-object v1, v1, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 16
    invoke-interface {v1}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 17
    invoke-virtual/range {v2 .. v7}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/r$x;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/internal/r;->l0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->shutdown(Lio/grpc/Status;)V

    :cond_3
    :goto_1
    return-void
.end method
