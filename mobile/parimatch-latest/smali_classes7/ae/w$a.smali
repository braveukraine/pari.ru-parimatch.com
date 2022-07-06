.class public Lae/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/w;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/LoadBalancer$Subchannel;

.field public final synthetic b:Lae/w;


# direct methods
.method public constructor <init>(Lae/w;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/w$a;->b:Lae/w;

    iput-object p2, p0, Lae/w$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/w$a;->b:Lae/w;

    iget-object v1, p0, Lae/w$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v2

    .line 4
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v3, Lae/w$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    .line 6
    new-instance v1, Lae/w$c;

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lae/w$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lae/w$c;

    invoke-static {v1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {p1, v1}, Lae/w$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lae/w$c;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lae/w$c;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lae/w$d;

    invoke-direct {p1, v0, v1}, Lae/w$d;-><init>(Lae/w;Lio/grpc/LoadBalancer$Subchannel;)V

    :goto_0
    move-object v1, p1

    .line 11
    :goto_1
    iget-object p1, v0, Lae/w;->b:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {p1, v2, v1}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :goto_2
    return-void
.end method
