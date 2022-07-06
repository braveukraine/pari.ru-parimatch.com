.class public Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ProxyDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lio/grpc/internal/w$c;

.field public static final f:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/internal/w$c;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/grpc/internal/w$a;

    invoke-direct {v0}, Lio/grpc/internal/w$a;-><init>()V

    sput-object v0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$c;

    .line 3
    new-instance v0, Lio/grpc/internal/w$b;

    invoke-direct {v0}, Lio/grpc/internal/w$b;-><init>()V

    sput-object v0, Lio/grpc/internal/w;->f:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/w;->f:Lcom/google/common/base/Supplier;

    sget-object v1, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$c;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lio/grpc/internal/w;->a:Lcom/google/common/base/Supplier;

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w$c;

    iput-object v0, p0, Lio/grpc/internal/w;->b:Lio/grpc/internal/w$c;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    const-string v1, ":"

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    .line 6
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 7
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_0
    sget-object v2, Lio/grpc/internal/w;->d:Ljava/util/logging/Logger;

    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object v2, p0, Lio/grpc/internal/w;->c:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/grpc/internal/w;->c:Ljava/net/InetSocketAddress;

    :goto_0
    return-void
.end method


# virtual methods
.method public proxyFor(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w;->c:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w;->c:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v0

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Ljava/net/URI;

    const-string v3, "https"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iget-object v2, p0, Lio/grpc/internal/w;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/ProxySelector;

    if-nez v2, :cond_2

    .line 12
    sget-object p1, Lio/grpc/internal/w;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 15
    sget-object v2, Lio/grpc/internal/w;->d:Ljava/util/logging/Logger;

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 17
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_4

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 19
    iget-object v2, p0, Lio/grpc/internal/w;->b:Lio/grpc/internal/w$c;

    .line 20
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v8, 0x0

    const-string v6, "https"

    const-string v7, ""

    .line 23
    invoke-interface/range {v2 .. v8}, Lio/grpc/internal/w$c;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v4

    .line 27
    :cond_5
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    move-result-object p1

    if-nez v2, :cond_6

    .line 30
    invoke-virtual {p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v1

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setUsername(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    :goto_0
    invoke-virtual {p1, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setPassword(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lio/grpc/internal/w;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Lio/grpc/internal/w;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
