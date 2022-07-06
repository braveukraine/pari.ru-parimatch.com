.class public final Lio/grpc/internal/r$r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$r;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/NameResolver$ResolutionResult;

.field public final synthetic e:Lio/grpc/internal/r$r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$r;Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iput-object p2, p0, Lio/grpc/internal/r$r$b;->d:Lio/grpc/NameResolver$ResolutionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$r$b;->d:Lio/grpc/NameResolver$ResolutionResult;

    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/r$r$b;->d:Lio/grpc/NameResolver$ResolutionResult;

    invoke-virtual {v1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v2, v2, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 4
    iget-object v2, v2, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 5
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v7, "Resolved address: {0}, config={1}"

    invoke-virtual {v2, v3, v7, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v2, v2, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 7
    iget-object v3, v2, Lio/grpc/internal/r;->T:Lio/grpc/internal/r$t;

    .line 8
    sget-object v4, Lio/grpc/internal/r$t;->SUCCESS:Lio/grpc/internal/r$t;

    if-eq v3, v4, :cond_0

    .line 9
    iget-object v2, v2, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 10
    sget-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "Address resolved: {0}"

    invoke-virtual {v2, v7, v9, v8}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v2, v2, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 12
    iput-object v4, v2, Lio/grpc/internal/r;->T:Lio/grpc/internal/r$t;

    .line 13
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v2, v2, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lio/grpc/internal/r;->f0:Lio/grpc/internal/BackoffPolicy;

    .line 15
    iget-object v2, p0, Lio/grpc/internal/r$r$b;->d:Lio/grpc/NameResolver$ResolutionResult;

    invoke-virtual {v2}, Lio/grpc/NameResolver$ResolutionResult;->getServiceConfig()Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v7, p0, Lio/grpc/internal/r$r$b;->d:Lio/grpc/NameResolver$ResolutionResult;

    .line 17
    invoke-virtual {v7}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/GrpcAttributes;->NAME_RESOLVER_SERVICE_CONFIG:Lio/grpc/Attributes$Key;

    invoke-virtual {v7, v8}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 18
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Lio/grpc/internal/r$w;

    .line 20
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/internal/u;

    invoke-direct {v4, v7, v8}, Lio/grpc/internal/r$w;-><init>(Ljava/util/Map;Lio/grpc/internal/u;)V

    .line 21
    :goto_0
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 22
    :goto_1
    iget-object v8, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v8, v8, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 23
    iget-boolean v9, v8, Lio/grpc/internal/r;->X:Z

    if-nez v9, :cond_5

    if-eqz v4, :cond_3

    .line 24
    iget-object v2, v8, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 25
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v6, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v2, v5, v6}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v2, v2, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 27
    iget-object v2, v2, Lio/grpc/internal/r;->V:Lio/grpc/internal/r$w;

    if-nez v2, :cond_4

    .line 28
    sget-object v2, Lio/grpc/internal/r;->n0:Lio/grpc/internal/r$w;

    .line 29
    :cond_4
    invoke-virtual {v1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v5, Lio/grpc/internal/GrpcAttributes;->NAME_RESOLVER_SERVICE_CONFIG:Lio/grpc/Attributes$Key;

    invoke-virtual {v1, v5}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_6

    move-object v2, v4

    goto :goto_2

    .line 30
    :cond_6
    iget-object v9, v8, Lio/grpc/internal/r;->V:Lio/grpc/internal/r$w;

    if-eqz v9, :cond_7

    .line 31
    iget-object v2, v8, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 32
    sget-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v8, "Received no service config, using default service config"

    invoke-virtual {v2, v7, v8}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    .line 33
    iget-boolean v7, v8, Lio/grpc/internal/r;->W:Z

    if-nez v7, :cond_8

    .line 34
    iget-object v0, v8, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 35
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v1, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/r$r;->onError(Lio/grpc/Status;)V

    return-void

    .line 37
    :cond_8
    iget-object v2, v8, Lio/grpc/internal/r;->U:Lio/grpc/internal/r$w;

    goto :goto_2

    .line 38
    :cond_9
    sget-object v2, Lio/grpc/internal/r;->n0:Lio/grpc/internal/r$w;

    .line 39
    :goto_2
    iget-object v7, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v7, v7, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 40
    iget-object v7, v7, Lio/grpc/internal/r;->U:Lio/grpc/internal/r$w;

    .line 41
    invoke-virtual {v2, v7}, Lio/grpc/internal/r$w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 42
    iget-object v7, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v7, v7, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 43
    iget-object v7, v7, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 44
    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v9, v6, [Ljava/lang/Object;

    .line 45
    sget-object v10, Lio/grpc/internal/r;->n0:Lio/grpc/internal/r$w;

    if-ne v2, v10, :cond_a

    const-string v10, " to empty"

    goto :goto_3

    :cond_a
    const-string v10, ""

    :goto_3
    aput-object v10, v9, v5

    const-string v5, "Service config changed{0}"

    .line 46
    invoke-virtual {v7, v8, v5, v9}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v5, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v5, v5, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 48
    iput-object v2, v5, Lio/grpc/internal/r;->U:Lio/grpc/internal/r$w;

    .line 49
    :cond_b
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v5, v5, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 50
    iput-boolean v6, v5, Lio/grpc/internal/r;->W:Z

    .line 51
    iget-object v7, v5, Lio/grpc/internal/r;->w:Lio/grpc/internal/d0;

    iget-object v5, v5, Lio/grpc/internal/r;->U:Lio/grpc/internal/r$w;

    iget-object v5, v5, Lio/grpc/internal/r$w;->b:Lio/grpc/internal/u;

    .line 52
    iget-object v8, v7, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    iput-boolean v6, v7, Lio/grpc/internal/d0;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 54
    sget-object v6, Lio/grpc/internal/r;->i0:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "["

    invoke-static {v8}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v9, v9, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 55
    iget-object v9, v9, Lio/grpc/internal/r;->a:Lio/grpc/InternalLogId;

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] Unexpected exception from parsing service config"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_4
    iget-object v5, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v6, v5, Lio/grpc/internal/r$r;->a:Lio/grpc/internal/r$q;

    iget-object v5, v5, Lio/grpc/internal/r$r;->c:Lio/grpc/internal/r;

    .line 59
    iget-object v5, v5, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-ne v6, v5, :cond_e

    if-eq v2, v4, :cond_c

    .line 60
    invoke-virtual {v1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v4, Lio/grpc/internal/GrpcAttributes;->NAME_RESOLVER_SERVICE_CONFIG:Lio/grpc/Attributes$Key;

    iget-object v5, v2, Lio/grpc/internal/r$w;->a:Ljava/util/Map;

    .line 61
    invoke-virtual {v1, v4, v5}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v1

    .line 63
    :cond_c
    iget-object v4, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v4, v4, Lio/grpc/internal/r$r;->a:Lio/grpc/internal/r$q;

    iget-object v4, v4, Lio/grpc/internal/r$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 64
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v1

    iget-object v2, v2, Lio/grpc/internal/r$w;->b:Lio/grpc/internal/u;

    .line 67
    iget-object v2, v2, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/grpc/Status;->isOk()Z

    move-result v2

    if-nez v2, :cond_e

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lio/grpc/internal/r$t;->SUCCESS:Lio/grpc/internal/r$t;

    if-ne v3, v0, :cond_d

    .line 73
    iget-object v0, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    .line 74
    invoke-virtual {v0}, Lio/grpc/internal/r$r;->b()V

    goto :goto_5

    .line 75
    :cond_d
    iget-object v0, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/grpc/internal/r$r$b;->e:Lio/grpc/internal/r$r;

    iget-object v3, v3, Lio/grpc/internal/r$r;->b:Lio/grpc/NameResolver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/r$r;->a(Lio/grpc/internal/r$r;Lio/grpc/Status;)V

    :cond_e
    :goto_5
    return-void
.end method
