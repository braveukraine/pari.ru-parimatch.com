.class public final Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/interceptor/CheckAuthenticationInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Request;",
        "request",
        "",
        "isRequiredAuthentication",
        "isUserNotAuthorized",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Ltech/pm/network/repository/NetworkRepository;",
        "networkRepository",
        "Ltech/pm/network/repository/NetworkRepository;",
        "<init>",
        "(Ltech/pm/network/repository/NetworkRepository;)V",
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
.field public static final Companion:Ltech/pm/network/interceptor/CheckAuthenticationInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_CODE_401:I = 0x191

.field private static final ERROR_MASSAGE:Ljava/lang/String; = "User is not authorized or authentication token is empty!"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final networkRepository:Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;->Companion:Ltech/pm/network/interceptor/CheckAuthenticationInterceptor$Companion;

    const-string v0, "CheckAuthenticationInterceptor"

    .line 1
    sput-object v0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/network/repository/NetworkRepository;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/NetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    return-void
.end method

.method private final isRequiredAuthentication(Lokhttp3/Request;)Z
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
    const-class v0, Ltech/pm/network/RequiredAuthentication;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltech/pm/network/RequiredAuthentication;

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isUserNotAuthorized()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v0}, Ltech/pm/network/repository/NetworkRepository;->isUserAuthenticated()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v0}, Ltech/pm/network/repository/NetworkRepository;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
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
    invoke-direct {p0, v0}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;->isRequiredAuthentication(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;->isUserNotAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v0, 0x191

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "User is not authorized or authentication token is empty!"

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 8
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
