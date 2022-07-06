.class public final Ltech/pm/network/di/OkhttpModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/di/OkhttpModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0007Jp\u0010)\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0007J8\u0010*\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0007\u00a8\u0006."
    }
    d2 = {
        "Ltech/pm/network/di/OkhttpModule;",
        "",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "",
        "ignoreAllSSLErrors",
        "Landroid/content/Context;",
        "context",
        "Ltech/pm/network/DataDomeSdkConfigs;",
        "dataDomeSdkConfigs",
        "Lco/datadome/sdk/DataDomeSDK$Builder;",
        "provideDataDomeSdkBuilder",
        "Lco/datadome/sdk/DataDomeInterceptor;",
        "provideDataDomeInterceptor",
        "Ltech/pm/network/interceptor/HeaderInterceptor;",
        "headerInterceptor",
        "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
        "addUserAgentToRequestInterceptor",
        "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
        "baseUrlInterceptor",
        "Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;",
        "addChannelToRequestInterceptor",
        "Ltech/pm/network/interceptor/CaptchaInterceptor;",
        "captchaInterceptor",
        "Ltech/pm/network/interceptor/ExpiredTokenInterceptor;",
        "expiredTokenInterceptor",
        "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
        "addCookiesToRequestInterceptor",
        "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
        "saveCookiesInterceptor",
        "Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;",
        "dataDomeInterceptor",
        "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
        "bugfenderLogInterceptor",
        "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;",
        "checkAuthenticationInterceptor",
        "Ltech/pm/network/interceptor/CustomTimeoutInterceptor;",
        "customTimeoutInterceptor",
        "Ltech/pm/network/NetworkMode;",
        "networkMode",
        "Lokhttp3/OkHttpClient;",
        "provideOkhttpClient",
        "provideImageOkhttpClient",
        "<init>",
        "()V",
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
.field private static final CONNECT_TIMEOUT:J = 0x41L

.field public static final Companion:Ltech/pm/network/di/OkhttpModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_OK_HTTP_CLIENT:Ljava/lang/String; = "IMAGE_OKHTTP_CLIENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ_TIMEOUT:J = 0x41L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/di/OkhttpModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/di/OkhttpModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/di/OkhttpModule;->Companion:Ltech/pm/network/di/OkhttpModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Ltech/pm/network/di/OkhttpModule;->ignoreAllSSLErrors$lambda-1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private final ignoreAllSSLErrors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/network/di/OkhttpModule$ignoreAllSSLErrors$nativeTrustManager$1;

    invoke-direct {v0}, Ltech/pm/network/di/OkhttpModule$ignoreAllSSLErrors$nativeTrustManager$1;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-string v1, "TLSv1.3"

    goto :goto_0

    :cond_0
    const-string v1, "TLSv1.2"

    .line 3
    :goto_0
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x0

    .line 4
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const-string v2, "insecureSocketFactory"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object v0, Lto/a;->a:Lto/a;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private static final ignoreAllSSLErrors$lambda-1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final provideDataDomeInterceptor(Landroid/content/Context;Lco/datadome/sdk/DataDomeSDK$Builder;)Lco/datadome/sdk/DataDomeInterceptor;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lco/datadome/sdk/DataDomeSDK$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lco/datadome/sdk/DataDomeInterceptor;

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1, p2}, Lco/datadome/sdk/DataDomeInterceptor;-><init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDK$Builder;)V

    return-object v0
.end method

.method public final provideDataDomeSdkBuilder(Landroid/content/Context;Ltech/pm/network/DataDomeSdkConfigs;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/DataDomeSdkConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDomeSdkConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/app/Application;

    .line 2
    invoke-virtual {p2}, Ltech/pm/network/DataDomeSdkConfigs;->getDataDomeSdkKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ltech/pm/network/DataDomeSdkConfigs;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, p2}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p1

    .line 5
    sget-object p2, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->BLOCKED:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->backBehaviour(Lco/datadome/sdk/DataDomeSDK$BackBehaviour;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p1

    const-string p2, "with(\n\t\t\tcontext as Appl\u2026DK.BackBehaviour.BLOCKED)"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideImageOkhttpClient(Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;Ltech/pm/network/interceptor/BaseUrlInterceptor;Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;Ltech/pm/network/interceptor/SaveCookiesInterceptor;Lco/datadome/sdk/DataDomeInterceptor;Ltech/pm/network/interceptor/BugfenderLogInterceptor;)Lokhttp3/OkHttpClient;
    .locals 5
    .param p1    # Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/interceptor/BaseUrlInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/network/interceptor/SaveCookiesInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lco/datadome/sdk/DataDomeInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/network/interceptor/BugfenderLogInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "IMAGE_OKHTTP_CLIENT"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "addUserAgentToRequestInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCookiesToRequestInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCookiesInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDomeInterceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugfenderLogInterceptor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x41

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideOkhttpClient(Ltech/pm/network/interceptor/HeaderInterceptor;Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;Ltech/pm/network/interceptor/BaseUrlInterceptor;Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;Ltech/pm/network/interceptor/CaptchaInterceptor;Ltech/pm/network/interceptor/ExpiredTokenInterceptor;Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;Ltech/pm/network/interceptor/SaveCookiesInterceptor;Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;Ltech/pm/network/interceptor/BugfenderLogInterceptor;Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;Ltech/pm/network/interceptor/CustomTimeoutInterceptor;Ltech/pm/network/NetworkMode;)Lokhttp3/OkHttpClient;
    .locals 16
    .param p1    # Ltech/pm/network/interceptor/HeaderInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/network/interceptor/BaseUrlInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/network/interceptor/CaptchaInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/network/interceptor/ExpiredTokenInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/network/interceptor/SaveCookiesInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/network/interceptor/BugfenderLogInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ltech/pm/network/interceptor/CustomTimeoutInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ltech/pm/network/NetworkMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "headerInterceptor"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "addUserAgentToRequestInterceptor"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "baseUrlInterceptor"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "addChannelToRequestInterceptor"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "captchaInterceptor"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "expiredTokenInterceptor"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "addCookiesToRequestInterceptor"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "saveCookiesInterceptor"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dataDomeInterceptor"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bugfenderLogInterceptor"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "checkAuthenticationInterceptor"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "customTimeoutInterceptor"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkMode"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v13}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x41

    invoke-virtual {v13, v11, v12, v14}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v15

    .line 3
    invoke-virtual {v15, v11, v12, v14}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v12

    const-string v14, "getDefault()"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 5
    invoke-virtual {v11, v10}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    .line 6
    invoke-virtual {v10, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    move-object/from16 v1, p12

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-object/from16 v0, p13

    .line 17
    instance-of v1, v0, Ltech/pm/network/NetworkMode$Sniffer;

    if-nez v1, :cond_1

    instance-of v1, v0, Ltech/pm/network/NetworkMode$Custom;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/network/NetworkMode$Custom;

    invoke-virtual {v0}, Ltech/pm/network/NetworkMode$Custom;->isSslOff()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 18
    invoke-direct {v0, v13}, Ltech/pm/network/di/OkhttpModule;->ignoreAllSSLErrors(Lokhttp3/OkHttpClient$Builder;)V

    .line 19
    :goto_1
    invoke-virtual {v13}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1
.end method
