.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public handleResolvedAddressGroups(Ljava/util/List;Lio/grpc/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc/Attributes;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
