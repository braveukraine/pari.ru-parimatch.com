.class public final Lae/w;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/w$d;,
        Lae/w$c;
    }
.end annotation


# instance fields
.field public final b:Lio/grpc/LoadBalancer$Helper;

.field public c:Lio/grpc/LoadBalancer$Subchannel;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lae/w;->b:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method


# virtual methods
.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/w;->c:Lio/grpc/LoadBalancer$Subchannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lae/w;->c:Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    :cond_0
    iget-object v0, p0, Lae/w;->b:Lio/grpc/LoadBalancer$Helper;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lae/w$c;

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v2, p1}, Lae/w$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lae/w;->c:Lio/grpc/LoadBalancer$Subchannel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lae/w;->b:Lio/grpc/LoadBalancer$Helper;

    .line 4
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    .line 8
    new-instance v0, Lae/w$a;

    invoke-direct {v0, p0, p1}, Lae/w$a;-><init>(Lae/w;Lio/grpc/LoadBalancer$Subchannel;)V

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 9
    iput-object p1, p0, Lae/w;->c:Lio/grpc/LoadBalancer$Subchannel;

    .line 10
    iget-object v0, p0, Lae/w;->b:Lio/grpc/LoadBalancer$Helper;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v2, Lae/w$c;

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object v3

    invoke-direct {v2, v3}, Lae/w$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 11
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public requestConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/w;->c:Lio/grpc/LoadBalancer$Subchannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/w;->c:Lio/grpc/LoadBalancer$Subchannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    :cond_0
    return-void
.end method
