.class public final Ltech/pm/network/interceptor/BaseUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Ltech/pm/network/NetworkMode;",
        "networkMode",
        "Ltech/pm/network/NetworkMode;",
        "Ltech/pm/network/repository/NetworkRepository;",
        "repository",
        "Ltech/pm/network/repository/NetworkRepository;",
        "<init>",
        "(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/NetworkMode;)V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final networkMode:Ltech/pm/network/NetworkMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/NetworkMode;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/NetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/NetworkMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->networkMode:Ltech/pm/network/NetworkMode;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v1}, Ltech/pm/network/repository/NetworkRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-object v2, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v2}, Ltech/pm/network/repository/NetworkRepository;->getCustomNetworkSecurityPort()I

    move-result v2

    .line 5
    iget-object v3, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->networkMode:Ltech/pm/network/NetworkMode;

    instance-of v4, v3, Ltech/pm/network/NetworkMode$Custom;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Ltech/pm/network/NetworkMode$Custom;

    invoke-virtual {v3}, Ltech/pm/network/NetworkMode$Custom;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->networkMode:Ltech/pm/network/NetworkMode;

    check-cast v2, Ltech/pm/network/NetworkMode$Custom;

    invoke-virtual {v2}, Ltech/pm/network/NetworkMode$Custom;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->networkMode:Ltech/pm/network/NetworkMode;

    check-cast v3, Ltech/pm/network/NetworkMode$Custom;

    invoke-virtual {v3}, Ltech/pm/network/NetworkMode$Custom;->getPort()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v3}, Ltech/pm/network/repository/NetworkRepository;->getCustomNetworkSecurityPort()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const-string v3, "https"

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    .line 9
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ltech/pm/network/interceptor/BaseUrlInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v2}, Ltech/pm/network/repository/NetworkRepository;->isCustomNetworkSecurityDisable()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "http"

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 14
    :cond_3
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
