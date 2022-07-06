.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancerRegistry;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "registry"

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/LoadBalancerRegistry;

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a:Lio/grpc/LoadBalancerRegistry;

    const-string v0, "defaultPolicy"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a:Lio/grpc/LoadBalancerRegistry;

    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;

    const-string v0, "Trying to load \'"

    const-string v1, "\' because "

    const-string v2, ", but it\'s unavailable"

    invoke-static {v0, p1, v1, p2, v2}, Lu1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;-><init>(Ljava/lang/String;Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/util/Map;Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lio/grpc/ChannelLogger;",
            ")",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getLoadBalancingConfigsFromServiceConfig(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ServiceConfigUtil$LbConfig;

    .line 6
    invoke-virtual {v1}, Lio/grpc/internal/ServiceConfigUtil$LbConfig;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a:Lio/grpc/LoadBalancerRegistry;

    invoke-virtual {v3, v2}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "{0} specified by Service Config are not available"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p2, p1, v2, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/ServiceConfigUtil$LbConfig;->getRawConfigValue()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/grpc/LoadBalancerProvider;->parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;

    .line 14
    invoke-virtual {v1}, Lio/grpc/internal/ServiceConfigUtil$LbConfig;->getRawConfigValue()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v3, v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;-><init>(Lio/grpc/LoadBalancerProvider;Ljava/util/Map;Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " specified by Service Config are available."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_2
    sget-object p2, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v0, "can\'t parse load balancer configuration"

    .line 20
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/LoadBalancer$Helper;)V

    return-object v0
.end method
