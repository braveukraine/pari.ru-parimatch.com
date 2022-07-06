.class public Lde/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/a;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/LoadBalancer$Subchannel;

.field public final synthetic b:Lde/a;


# direct methods
.method public constructor <init>(Lde/a;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/a$a;->b:Lde/a;

    iput-object p2, p0, Lde/a$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/a$a;->b:Lde/a;

    iget-object v1, p0, Lde/a$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    iget-object v2, v0, Lde/a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    move-result-object v3

    .line 3
    new-instance v4, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v3}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;)V

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v2

    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 7
    :cond_1
    invoke-static {v1}, Lde/a;->a(Lio/grpc/LoadBalancer$Subchannel;)Lde/a$d;

    move-result-object v1

    iput-object p1, v1, Lde/a$d;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lde/a;->c()V

    :goto_0
    return-void
.end method
