.class public Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# instance fields
.field public final synthetic a:Lio/grpc/internal/r$x;

.field public final synthetic b:Lio/grpc/internal/r$q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$q;Lio/grpc/internal/r$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/r$q;

    iput-object p2, p0, Lio/grpc/internal/s;->a:Lio/grpc/internal/r$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/r$q;

    iget-object v1, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v1, v1, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/r$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    iget-object v1, p0, Lio/grpc/internal/s;->a:Lio/grpc/internal/r$x;

    .line 4
    invoke-virtual {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lio/grpc/LoadBalancer;->handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method
