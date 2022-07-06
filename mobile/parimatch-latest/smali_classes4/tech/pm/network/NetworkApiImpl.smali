.class public final Ltech/pm/network/NetworkApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/network/NetworkApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/network/NetworkApiImpl;",
        "Ltech/pm/network/NetworkApi;",
        "",
        "isHttpLoggingEnabled",
        "Lokhttp3/OkHttpClient;",
        "okhttpClient",
        "imageOkhttpClient",
        "",
        "Lokhttp3/Cookie;",
        "getCookies",
        "",
        "removeAllCookies",
        "removeUserCookies",
        "",
        "host",
        "updateHost",
        "Ltech/pm/network/repository/NetworkRepository;",
        "networkRepository",
        "Ltech/pm/network/repository/NetworkRepository;",
        "Ltech/pm/network/domain/PMCookieManager;",
        "pmCookieManager",
        "Ltech/pm/network/domain/PMCookieManager;",
        "<init>",
        "(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/domain/PMCookieManager;)V",
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
.field private final networkRepository:Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pmCookieManager:Ltech/pm/network/domain/PMCookieManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/domain/PMCookieManager;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/NetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/domain/PMCookieManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmCookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/NetworkApiImpl;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/network/NetworkApiImpl;->pmCookieManager:Ltech/pm/network/domain/PMCookieManager;

    return-void
.end method


# virtual methods
.method public getCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/NetworkApiImpl;->pmCookieManager:Ltech/pm/network/domain/PMCookieManager;

    invoke-virtual {v0}, Ltech/pm/network/domain/PMCookieManager;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public imageOkhttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/network/di/NetworkComponentHolder;->INSTANCE:Ltech/pm/network/di/NetworkComponentHolder;

    invoke-virtual {v0}, Ltech/pm/network/di/NetworkComponentHolder;->get()Ltech/pm/network/di/NetworkComponent;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltech/pm/network/di/NetworkComponent;->getImageOkhttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public okhttpClient(Z)Lokhttp3/OkHttpClient;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/network/di/NetworkComponentHolder;->INSTANCE:Ltech/pm/network/di/NetworkComponentHolder;

    invoke-virtual {v0}, Ltech/pm/network/di/NetworkComponentHolder;->get()Ltech/pm/network/di/NetworkComponent;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltech/pm/network/di/NetworkComponent;->getOkhttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Ltech/pm/network/interceptor/EventStreamTypeLoggingExcluder;

    invoke-direct {v0, v1}, Ltech/pm/network/interceptor/EventStreamTypeLoggingExcluder;-><init>(Lokhttp3/logging/HttpLoggingInterceptor;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeAllCookies()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/NetworkApiImpl;->pmCookieManager:Ltech/pm/network/domain/PMCookieManager;

    invoke-virtual {v0}, Ltech/pm/network/domain/PMCookieManager;->removeCookies()V

    return-void
.end method

.method public removeUserCookies()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/NetworkApiImpl;->pmCookieManager:Ltech/pm/network/domain/PMCookieManager;

    invoke-virtual {v0}, Ltech/pm/network/domain/PMCookieManager;->removeUserCookies()V

    return-void
.end method

.method public updateHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/network/NetworkApiImpl;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v0, p1}, Ltech/pm/network/repository/NetworkRepository;->setBaseUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
