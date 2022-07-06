.class public final Lio/grpc/util/GracefulSwitchLoadBalancer;
.super Lio/grpc/util/ForwardingLoadBalancer;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/5999"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final k:Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final b:Lio/grpc/LoadBalancer;

.field public final c:Lio/grpc/LoadBalancer$Helper;

.field public d:Lio/grpc/LoadBalancer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lio/grpc/LoadBalancer;

.field public f:Lio/grpc/LoadBalancer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lio/grpc/LoadBalancer;

.field public h:Lio/grpc/ConnectivityState;

.field public i:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$c;

    invoke-direct {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer$c;-><init>()V

    sput-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancer;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$a;

    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$a;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 3
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    .line 4
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    const-string v0, "helper"

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 3
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    .line 4
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->d:Lio/grpc/LoadBalancer$Factory;

    .line 5
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    return-void
.end method

.method public delegate()Lio/grpc/LoadBalancer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    :cond_0
    return-object v0
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "handleSubchannelState() is not supported by "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    const-class v0, Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0, p2}, Lg/b;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    return-void
.end method

.method public switchTo(Lio/grpc/LoadBalancer$Factory;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 4
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    .line 6
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 7
    sget-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$SubchannelPicker;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 8
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->d:Lio/grpc/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;

    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$b;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->a:Lio/grpc/LoadBalancer;

    .line 11
    iput-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 12
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    .line 13
    iget-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->a()V

    :cond_2
    return-void
.end method
