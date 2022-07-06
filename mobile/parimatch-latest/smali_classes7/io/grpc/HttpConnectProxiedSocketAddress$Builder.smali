.class public final Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/HttpConnectProxiedSocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/net/SocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/HttpConnectProxiedSocketAddress$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 7

    .line 1
    new-instance v6, Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->a:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$a;)V

    return-object v6
.end method

.method public setPassword(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 1

    const-string v0, "proxyAddress"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->a:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 1

    const-string v0, "targetAddress"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->b:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
