.class public final Lio/grpc/Context$CancellableContext;
.super Lio/grpc/Context;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellableContext"
.end annotation


# instance fields
.field public final j:Lio/grpc/Deadline;

.field public final k:Lio/grpc/Context;

.field public l:Z

.field public m:Ljava/lang/Throwable;

.field public n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/Context;Lio/grpc/Context$a;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lio/grpc/Context;->g:Lyd/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    .line 3
    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->j:Lio/grpc/Deadline;

    .line 4
    new-instance p1, Lio/grpc/Context;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    .line 6
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->k:Lio/grpc/Context;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;Lio/grpc/Context$a;)V
    .locals 0

    .line 7
    iget-object p3, p1, Lio/grpc/Context;->g:Lyd/c;

    .line 8
    invoke-direct {p0, p1, p3}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    .line 9
    iput-object p2, p0, Lio/grpc/Context$CancellableContext;->j:Lio/grpc/Deadline;

    .line 10
    new-instance p1, Lio/grpc/Context;

    .line 11
    invoke-direct {p1, p0, p3}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    .line 12
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->k:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public attach()Lio/grpc/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->k:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lio/grpc/Context$CancellableContext;->l:Z

    .line 4
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/Context$CancellableContext;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->m:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/grpc/Context;->c()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->m:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public detach(Lio/grpc/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->k:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void
.end method

.method public detachAndCancel(Lio/grpc/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->detach(Lio/grpc/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->j:Lio/grpc/Deadline;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lio/grpc/Context;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCurrent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->k:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->isCurrent()Z

    move-result v0

    return v0
.end method
