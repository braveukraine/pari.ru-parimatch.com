.class public Lio/grpc/internal/c$f;
.super Lio/grpc/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final i:Lio/grpc/LoadBalancer$PickSubchannelArgs;

.field public final j:Lio/grpc/Context;

.field public final synthetic k:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lio/grpc/LoadBalancer$PickSubchannelArgs;Lio/grpc/internal/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$f;->k:Lio/grpc/internal/c;

    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/c$f;->j:Lio/grpc/Context;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$f;->i:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    return-void
.end method


# virtual methods
.method public cancel(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/d;->cancel(Lio/grpc/Status;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/c$f;->k:Lio/grpc/internal/c;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c$f;->k:Lio/grpc/internal/c;

    .line 6
    iget-object v1, v0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/c$f;->k:Lio/grpc/internal/c;

    invoke-virtual {v1}, Lio/grpc/internal/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/grpc/internal/c$f;->k:Lio/grpc/internal/c;

    .line 11
    iget-object v1, v0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/c;->f:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/c$f;->k:Lio/grpc/internal/c;

    .line 15
    iget-object v1, v0, Lio/grpc/internal/c;->j:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    .line 17
    iget-object v0, v0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lio/grpc/internal/c$f;->k:Lio/grpc/internal/c;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    .line 21
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lio/grpc/internal/c$f;->k:Lio/grpc/internal/c;

    .line 23
    iget-object p1, p1, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    .line 24
    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
