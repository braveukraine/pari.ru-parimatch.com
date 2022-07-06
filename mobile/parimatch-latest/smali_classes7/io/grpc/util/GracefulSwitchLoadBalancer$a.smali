.class public Lio/grpc/util/GracefulSwitchLoadBalancer$a;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$a;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$a;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/util/GracefulSwitchLoadBalancer$a$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer$a$a;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer$a;Lio/grpc/Status;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
