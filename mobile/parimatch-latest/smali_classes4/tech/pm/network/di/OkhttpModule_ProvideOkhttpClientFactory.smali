.class public final Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final addChannelToRequestInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final addCookiesToRequestInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final addUserAgentToRequestInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrlInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final bugfenderLogInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CaptchaInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final checkAuthenticationInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final customTimeoutInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CustomTimeoutInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final dataDomeInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final expiredTokenInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/ExpiredTokenInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final headerInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/HeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Ltech/pm/network/di/OkhttpModule;

.field private final networkModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkMode;",
            ">;"
        }
    .end annotation
.end field

.field private final saveCookiesInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/HeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CaptchaInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/ExpiredTokenInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CustomTimeoutInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->module:Ltech/pm/network/di/OkhttpModule;

    .line 3
    iput-object p2, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->headerInterceptorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->addUserAgentToRequestInterceptorProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->baseUrlInterceptorProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->addChannelToRequestInterceptorProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->captchaInterceptorProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->expiredTokenInterceptorProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->addCookiesToRequestInterceptorProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->saveCookiesInterceptorProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->dataDomeInterceptorProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->bugfenderLogInterceptorProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->checkAuthenticationInterceptorProvider:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->customTimeoutInterceptorProvider:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->networkModeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/HeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CaptchaInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/ExpiredTokenInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CustomTimeoutInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkMode;",
            ">;)",
            "Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v15, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;-><init>(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static provideInstance(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lokhttp3/OkHttpClient;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/HeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CaptchaInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/ExpiredTokenInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/CustomTimeoutInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkMode;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/network/interceptor/HeaderInterceptor;

    .line 2
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;

    .line 3
    invoke-interface/range {p3 .. p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/network/interceptor/BaseUrlInterceptor;

    .line 4
    invoke-interface/range {p4 .. p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;

    .line 5
    invoke-interface/range {p5 .. p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/network/interceptor/CaptchaInterceptor;

    .line 6
    invoke-interface/range {p6 .. p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/network/interceptor/ExpiredTokenInterceptor;

    .line 7
    invoke-interface/range {p7 .. p7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;

    .line 8
    invoke-interface/range {p8 .. p8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/network/interceptor/SaveCookiesInterceptor;

    .line 9
    invoke-interface/range {p9 .. p9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;

    .line 10
    invoke-interface/range {p10 .. p10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/network/interceptor/BugfenderLogInterceptor;

    .line 11
    invoke-interface/range {p11 .. p11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;

    .line 12
    invoke-interface/range {p12 .. p12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/pm/network/interceptor/CustomTimeoutInterceptor;

    .line 13
    invoke-interface/range {p13 .. p13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/network/NetworkMode;

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    .line 14
    invoke-static/range {p0 .. p13}, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->proxyProvideOkhttpClient(Ltech/pm/network/di/OkhttpModule;Ltech/pm/network/interceptor/HeaderInterceptor;Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;Ltech/pm/network/interceptor/BaseUrlInterceptor;Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;Ltech/pm/network/interceptor/CaptchaInterceptor;Ltech/pm/network/interceptor/ExpiredTokenInterceptor;Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;Ltech/pm/network/interceptor/SaveCookiesInterceptor;Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;Ltech/pm/network/interceptor/BugfenderLogInterceptor;Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;Ltech/pm/network/interceptor/CustomTimeoutInterceptor;Ltech/pm/network/NetworkMode;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static proxyProvideOkhttpClient(Ltech/pm/network/di/OkhttpModule;Ltech/pm/network/interceptor/HeaderInterceptor;Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;Ltech/pm/network/interceptor/BaseUrlInterceptor;Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;Ltech/pm/network/interceptor/CaptchaInterceptor;Ltech/pm/network/interceptor/ExpiredTokenInterceptor;Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;Ltech/pm/network/interceptor/SaveCookiesInterceptor;Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;Ltech/pm/network/interceptor/BugfenderLogInterceptor;Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;Ltech/pm/network/interceptor/CustomTimeoutInterceptor;Ltech/pm/network/NetworkMode;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p13}, Ltech/pm/network/di/OkhttpModule;->provideOkhttpClient(Ltech/pm/network/interceptor/HeaderInterceptor;Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;Ltech/pm/network/interceptor/BaseUrlInterceptor;Ltech/pm/network/interceptor/AddChannelToRequestInterceptor;Ltech/pm/network/interceptor/CaptchaInterceptor;Ltech/pm/network/interceptor/ExpiredTokenInterceptor;Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;Ltech/pm/network/interceptor/SaveCookiesInterceptor;Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor;Ltech/pm/network/interceptor/BugfenderLogInterceptor;Ltech/pm/network/interceptor/CheckAuthenticationInterceptor;Ltech/pm/network/interceptor/CustomTimeoutInterceptor;Ltech/pm/network/NetworkMode;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 14

    .line 2
    iget-object v0, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->module:Ltech/pm/network/di/OkhttpModule;

    iget-object v1, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->headerInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->addUserAgentToRequestInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->baseUrlInterceptorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->addChannelToRequestInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->captchaInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->expiredTokenInterceptorProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->addCookiesToRequestInterceptorProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->saveCookiesInterceptorProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->dataDomeInterceptorProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->bugfenderLogInterceptorProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->checkAuthenticationInterceptorProvider:Ljavax/inject/Provider;

    iget-object v12, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->customTimeoutInterceptorProvider:Ljavax/inject/Provider;

    iget-object v13, p0, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->networkModeProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v13}, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->provideInstance(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
