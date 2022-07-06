.class public final Lio/grpc/internal/r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->resetConnectBackoff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$g;->d:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$g;->d:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r$g;->d:Lio/grpc/internal/r;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/r;->e0:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/grpc/internal/r$g;->d:Lio/grpc/internal/r;

    .line 8
    iget-boolean v0, v0, Lio/grpc/internal/r;->B:Z

    const-string v1, "name resolver must be started"

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/r$g;->d:Lio/grpc/internal/r;

    .line 11
    invoke-virtual {v0}, Lio/grpc/internal/r;->i()V

    .line 12
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/r$g;->d:Lio/grpc/internal/r;

    .line 13
    iget-object v0, v0, Lio/grpc/internal/r;->F:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/o;

    .line 15
    iget-object v2, v1, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v3, Lae/l;

    invoke-direct {v3, v1}, Lae/l;-><init>(Lio/grpc/internal/o;)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/r$g;->d:Lio/grpc/internal/r;

    .line 17
    iget-object v0, v0, Lio/grpc/internal/r;->G:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/v;

    .line 19
    iget-object v1, v1, Lio/grpc/internal/v;->a:Lio/grpc/internal/o;

    .line 20
    iget-object v2, v1, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v3, Lae/l;

    invoke-direct {v3, v1}, Lae/l;-><init>(Lio/grpc/internal/o;)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
