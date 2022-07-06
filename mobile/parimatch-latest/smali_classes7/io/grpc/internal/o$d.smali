.class public Lio/grpc/internal/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o;->shutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

    iput-object p2, p0, Lio/grpc/internal/o$d;->d:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

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
    iget-object v0, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/o$d;->d:Lio/grpc/Status;

    .line 5
    iput-object v2, v0, Lio/grpc/internal/o;->w:Lio/grpc/Status;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    .line 7
    iget-object v2, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

    .line 8
    iget-object v3, v2, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    const/4 v4, 0x0

    .line 9
    iput-object v4, v2, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    .line 10
    iget-object v2, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

    .line 11
    iput-object v4, v2, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    .line 12
    iget-object v5, v2, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v5}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 13
    invoke-static {v1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/internal/o;->e(Lio/grpc/ConnectivityStateInfo;)V

    .line 14
    iget-object v1, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

    .line 15
    iget-object v1, v1, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 16
    invoke-virtual {v1}, Lio/grpc/internal/o$h;->b()V

    .line 17
    iget-object v1, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

    .line 18
    iget-object v1, v1, Lio/grpc/internal/o;->r:Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

    .line 21
    iget-object v2, v1, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v5, Lio/grpc/internal/p;

    invoke-direct {v5, v1}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/o;)V

    invoke-virtual {v2, v5}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/o$d;->e:Lio/grpc/internal/o;

    .line 23
    iget-object v2, v1, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v2}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 24
    iget-object v2, v1, Lio/grpc/internal/o;->q:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 26
    iput-object v4, v1, Lio/grpc/internal/o;->q:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 27
    iput-object v4, v1, Lio/grpc/internal/o;->o:Lio/grpc/internal/BackoffPolicy;

    :cond_2
    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p0, Lio/grpc/internal/o$d;->d:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 29
    iget-object v0, p0, Lio/grpc/internal/o$d;->d:Lio/grpc/Status;

    invoke-interface {v3, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    :cond_4
    return-void
.end method
