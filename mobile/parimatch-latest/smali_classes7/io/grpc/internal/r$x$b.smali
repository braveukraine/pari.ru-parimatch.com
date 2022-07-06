.class public final Lio/grpc/internal/r$x$b;
.super Lio/grpc/internal/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$x;->a(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field public final synthetic b:Lio/grpc/internal/r$x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$x;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$x$b;->b:Lio/grpc/internal/r$x;

    iput-object p2, p0, Lio/grpc/internal/r$x$b;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-direct {p0}, Lio/grpc/internal/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x$b;->b:Lio/grpc/internal/r$x;

    iget-object v0, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->d0:Lio/grpc/internal/InUseStateAggregator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Lio/grpc/internal/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x$b;->b:Lio/grpc/internal/r$x;

    iget-object v0, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->d0:Lio/grpc/internal/InUseStateAggregator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Lio/grpc/internal/o;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/r$x$b;->b:Lio/grpc/internal/r$x;

    iget-object p1, p1, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    invoke-static {p1, p2}, Lio/grpc/internal/r;->d(Lio/grpc/internal/r;Lio/grpc/ConnectivityStateInfo;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/r$x$b;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/grpc/internal/r$x$b;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {p1, p2}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method public d(Lio/grpc/internal/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x$b;->b:Lio/grpc/internal/r$x;

    iget-object v0, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->F:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r$x$b;->b:Lio/grpc/internal/r$x;

    iget-object v0, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 7
    iget-object p1, p0, Lio/grpc/internal/r$x$b;->b:Lio/grpc/internal/r$x;

    iget-object p1, p1, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->c(Lio/grpc/internal/r;)V

    return-void
.end method
