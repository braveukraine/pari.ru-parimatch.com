.class public Lio/grpc/util/GracefulSwitchLoadBalancer$b;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc/LoadBalancer$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lio/grpc/LoadBalancer;

.field public final synthetic b:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    return-object v0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->a:Lio/grpc/LoadBalancer;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    iget-object v2, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    if-ne v0, v2, :cond_0

    .line 3
    iget-boolean v0, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->b:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 6
    iput-object p1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 7
    iput-object p2, v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 8
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_3

    .line 9
    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->a()V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    if-ne v0, v3, :cond_3

    .line 11
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    if-eq v2, v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->a()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    .line 16
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_3
    :goto_1
    return-void
.end method
