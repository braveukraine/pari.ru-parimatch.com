.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoConfiguredLoadBalancer"
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancer$Helper;

.field public b:Lio/grpc/LoadBalancer;

.field public c:Lio/grpc/LoadBalancerProvider;

.field public final synthetic d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    .line 3
    iget-object v0, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a:Lio/grpc/LoadBalancerRegistry;

    .line 4
    iget-object v1, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b:Ljava/lang/String;

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 9
    invoke-static {v0, p1, v1}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    .line 3
    sget-object v2, Lio/grpc/LoadBalancer;->ATTR_LOAD_BALANCING_CONFIG:Lio/grpc/Attributes$Key;

    invoke-virtual {v1, v2}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 6
    iget-object v5, v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b:Ljava/lang/String;

    const-string v6, "using default policy"

    .line 7
    invoke-static {v3, v5, v6}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object v3
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v5, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;

    invoke-direct {v5, v3, v4, v4}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;-><init>(Lio/grpc/LoadBalancerProvider;Ljava/util/Map;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    invoke-direct {v2, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 11
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 12
    iput-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    .line 13
    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;

    invoke-direct {p1, v4}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 14
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    .line 15
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->a:Lio/grpc/LoadBalancerProvider;

    .line 16
    invoke-virtual {v5}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    invoke-virtual {v8}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    :cond_1
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    sget-object v8, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v9, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-direct {v9, v4}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    invoke-virtual {v5, v8, v9}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 18
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    invoke-virtual {v4}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 19
    iget-object v4, v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->a:Lio/grpc/LoadBalancerProvider;

    iput-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    .line 20
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 21
    iget-object v8, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v4, v8}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object v4

    iput-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 22
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v4}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v4

    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    const-string v5, "Load balancer changed from {0} to {1}"

    .line 24
    invoke-virtual {v4, v8, v5, v9}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_2
    iget-object v4, v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 26
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v5}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v5

    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->c:Ljava/lang/Object;

    aput-object v9, v6, v7

    const-string v7, "Load-balancing config: {0}"

    invoke-virtual {v5, v8, v7, v6}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v1

    iget-object v3, v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->b:Ljava/util/Map;

    .line 28
    invoke-virtual {v1, v2, v3}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v1

    .line 30
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v2}, Lio/grpc/LoadBalancer;->canHandleEmptyAddressListFromNameResolution()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 34
    :cond_4
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v4}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 40
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected ATTR_LOAD_BALANCING_CONFIG from upstream: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v2}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDelegate()Lio/grpc/LoadBalancer;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    return-object v0
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    return-void
.end method
