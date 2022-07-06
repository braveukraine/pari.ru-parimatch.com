.class public final Ltech/pm/network/interceptor/HeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/interceptor/HeaderInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/network/interceptor/HeaderInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Request;",
        "request",
        "",
        "isAuthInfoRequired",
        "Lokhttp3/HttpUrl;",
        "url",
        "",
        "referrer",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Ltech/pm/network/repository/NetworkRepository;",
        "repository",
        "Ltech/pm/network/repository/NetworkRepository;",
        "Ltech/pm/network/NetworkContract;",
        "networkContract",
        "Ltech/pm/network/NetworkContract;",
        "<init>",
        "(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/NetworkContract;)V",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ACCEPT_HEADER:Ljava/lang/String; = "Accept"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/network/interceptor/HeaderInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_STREAM_TYPE:Ljava/lang/String; = "text/event-stream"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSON_TYPE:Ljava/lang/String; = "application/json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X_ACCOUNT_HEADER:Ljava/lang/String; = "X-Account"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final networkContract:Ltech/pm/network/NetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/interceptor/HeaderInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/interceptor/HeaderInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/interceptor/HeaderInterceptor;->Companion:Ltech/pm/network/interceptor/HeaderInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/NetworkContract;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/NetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/NetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/interceptor/HeaderInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/network/interceptor/HeaderInterceptor;->networkContract:Ltech/pm/network/NetworkContract;

    return-void
.end method

.method private final isAuthInfoRequired(Lokhttp3/Request;)Z
    .locals 1

    .line 1
    const-class v0, Lretrofit2/Invocation;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Invocation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Ltech/pm/network/WithoutAuthInfo;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltech/pm/network/WithoutAuthInfo;

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final referrer(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltech/pm/network/interceptor/HeaderInterceptor;->networkContract:Ltech/pm/network/NetworkContract;

    invoke-interface {v3}, Ltech/pm/network/NetworkContract;->getXChannel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Channel"

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ltech/pm/network/interceptor/HeaderInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v4}, Ltech/pm/network/repository/NetworkRepository;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-ClientId"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ltech/pm/network/interceptor/HeaderInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v4}, Ltech/pm/network/repository/NetworkRepository;->getUserLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "language"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v3, "Accept"

    .line 7
    invoke-virtual {v0, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/event-stream"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "application/json"

    .line 8
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    :cond_0
    iget-object v3, p0, Ltech/pm/network/interceptor/HeaderInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v3}, Ltech/pm/network/repository/NetworkRepository;->isUserAuthenticated()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Ltech/pm/network/interceptor/HeaderInterceptor;->isAuthInfoRequired(Lokhttp3/Request;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Ltech/pm/network/interceptor/HeaderInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v3}, Ltech/pm/network/repository/NetworkRepository;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bearer "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    iget-object v3, p0, Ltech/pm/network/interceptor/HeaderInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v3}, Ltech/pm/network/repository/NetworkRepository;->getSessionNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Account"

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    :cond_1
    invoke-direct {p0, v2}, Ltech/pm/network/interceptor/HeaderInterceptor;->referrer(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Referer"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
