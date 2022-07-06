.class public final Lio/grpc/internal/r$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$m;->a:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transportInUse(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$m;->a:Lio/grpc/internal/r;

    iget-object v1, v0, Lio/grpc/internal/r;->d0:Lio/grpc/internal/InUseStateAggregator;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    .line 3
    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/r$m;->a:Lio/grpc/internal/r;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public transportTerminated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$m;->a:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r$m;->a:Lio/grpc/internal/r;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lio/grpc/internal/r;->L:Z

    .line 6
    iget-object v0, p0, Lio/grpc/internal/r$m;->a:Lio/grpc/internal/r;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/internal/r;->l(Z)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/r$m;->a:Lio/grpc/internal/r;

    invoke-static {v0}, Lio/grpc/internal/r;->a(Lio/grpc/internal/r;)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/r$m;->a:Lio/grpc/internal/r;

    invoke-static {v0}, Lio/grpc/internal/r;->c(Lio/grpc/internal/r;)V

    return-void
.end method
