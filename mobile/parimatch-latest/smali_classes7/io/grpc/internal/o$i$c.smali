.class public Lio/grpc/internal/o$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o$i;->transportTerminated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/o$i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$i$c;->d:Lio/grpc/internal/o$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$i$c;->d:Lio/grpc/internal/o$i;

    iget-object v1, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 2
    iget-object v1, v1, Lio/grpc/internal/o;->r:Ljava/util/Collection;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/grpc/internal/o$i$c;->d:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 6
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/o$i$c;->d:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/o;->r:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/grpc/internal/o$i$c;->d:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 10
    iget-object v1, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/p;

    invoke-direct {v2, v0}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/o;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
