.class public final Ltech/pm/network/di/DaggerNetworkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/network/di/NetworkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/di/DaggerNetworkComponent$Builder;
    }
.end annotation


# instance fields
.field private addCookiesToRequestInterceptorProvider:Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor_Factory;

.field private addUserAgentToRequestInterceptorProvider:Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor_Factory;

.field private baseUrlInterceptorProvider:Ltech/pm/network/interceptor/BaseUrlInterceptor_Factory;

.field private bugfenderLogInterceptorProvider:Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;

.field private bugfenderLogsCheckerProvider:Ltech/pm/network/domain/BugfenderLogsChecker_Factory;

.field private captchaInterceptorProvider:Ltech/pm/network/interceptor/CaptchaInterceptor_Factory;

.field private checkAuthenticationInterceptorProvider:Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cookiesRepositoryProvider:Ltech/pm/network/repository/CookiesRepository_Factory;

.field private dataDomeSdkConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/DataDomeSdkConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private dataDomeSseHandleInterceptorProvider:Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;

.field private expiredTokenInterceptorProvider:Ltech/pm/network/interceptor/ExpiredTokenInterceptor_Factory;

.field private headerInterceptorProvider:Ltech/pm/network/interceptor/HeaderInterceptor_Factory;

.field private localStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/storage/LocalStorage;",
            ">;"
        }
    .end annotation
.end field

.field private networkApiImplProvider:Ltech/pm/network/NetworkApiImpl_Factory;

.field private networkBuildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkBuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field private networkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
            ">;"
        }
    .end annotation
.end field

.field private networkModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkMode;",
            ">;"
        }
    .end annotation
.end field

.field private networkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/NetworkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private pMCaptchaChallengeProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/PMCaptchaChallengeProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private pMCookieManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/PMCookieManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideDataDomeInterceptorProvider:Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;

.field private provideDataDomeSdkBuilderProvider:Ltech/pm/network/di/OkhttpModule_ProvideDataDomeSdkBuilderFactory;

.field private provideGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageOkhttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideNetworkApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkhttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private saveCookiesInterceptorProvider:Ltech/pm/network/interceptor/SaveCookiesInterceptor_Factory;


# direct methods
.method private constructor <init>(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Ltech/pm/network/di/DaggerNetworkComponent;->initialize(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/network/di/DaggerNetworkComponent$Builder;Ltech/pm/network/di/DaggerNetworkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltech/pm/network/di/DaggerNetworkComponent;-><init>(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)V

    return-void
.end method

.method public static builder()Ltech/pm/network/di/NetworkComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;-><init>(Ltech/pm/network/di/DaggerNetworkComponent$1;)V

    return-object v0
.end method

.method private getHandleCapchaViewModel()Ltech/pm/network/ui/HandleCapchaViewModel;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/network/ui/HandleCapchaViewModel;

    iget-object v1, p0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/network/repository/NetworkRepository;

    iget-object v2, p0, Ltech/pm/network/di/DaggerNetworkComponent;->pMCaptchaChallengeProcessorProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;

    iget-object v3, p0, Ltech/pm/network/di/DaggerNetworkComponent;->pMCookieManagerProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/network/domain/PMCookieManager;

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/network/ui/HandleCapchaViewModel;-><init>(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/domain/PMCaptchaChallengeProcessor;Ltech/pm/network/domain/PMCookieManager;)V

    return-object v0
.end method

.method private initialize(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$100(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->contextProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$200(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/NetworkModule;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->contextProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {v1, v2}, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;->create(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {v1}, Ltech/pm/network/repository/storage/LocalStorage_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/network/repository/storage/LocalStorage_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->localStorageProvider:Ljavax/inject/Provider;

    .line 6
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$300(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/NetworkContract;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkContractProvider:Ljavax/inject/Provider;

    .line 7
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$200(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/NetworkModule;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;->create(Ltech/pm/network/di/NetworkModule;)Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$400(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/NetworkBuildConfig;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkBuildConfigProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->localStorageProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkContractProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2, v3, v4, v1}, Ltech/pm/network/repository/NetworkRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/repository/NetworkRepository_Factory;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 12
    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->localStorageProvider:Ljavax/inject/Provider;

    .line 13
    invoke-static {v2, v1}, Ltech/pm/network/repository/CookiesRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/repository/CookiesRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->cookiesRepositoryProvider:Ltech/pm/network/repository/CookiesRepository_Factory;

    .line 14
    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 15
    invoke-static {v1, v2}, Ltech/pm/network/domain/PMCookieManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/domain/PMCookieManager_Factory;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->pMCookieManagerProvider:Ljavax/inject/Provider;

    .line 17
    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 18
    invoke-static {v2, v1}, Ltech/pm/network/NetworkApiImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/NetworkApiImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkApiImplProvider:Ltech/pm/network/NetworkApiImpl_Factory;

    .line 19
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$200(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/NetworkModule;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkApiImplProvider:Ltech/pm/network/NetworkApiImpl_Factory;

    .line 20
    invoke-static {v1, v2}, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;->create(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideNetworkApiProvider:Ljavax/inject/Provider;

    .line 22
    iget-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkContractProvider:Ljavax/inject/Provider;

    .line 23
    invoke-static {v1, v2}, Ltech/pm/network/interceptor/HeaderInterceptor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/interceptor/HeaderInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->headerInterceptorProvider:Ltech/pm/network/interceptor/HeaderInterceptor_Factory;

    .line 24
    iget-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 25
    invoke-static {v1}, Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->addUserAgentToRequestInterceptorProvider:Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor_Factory;

    .line 26
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$500(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/NetworkMode;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkModeProvider:Ljavax/inject/Provider;

    .line 27
    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 28
    invoke-static {v2, v1}, Ltech/pm/network/interceptor/BaseUrlInterceptor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/interceptor/BaseUrlInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->baseUrlInterceptorProvider:Ltech/pm/network/interceptor/BaseUrlInterceptor_Factory;

    .line 29
    iget-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->contextProvider:Ljavax/inject/Provider;

    .line 30
    invoke-static {v1}, Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->pMCaptchaChallengeProcessorProvider:Ljavax/inject/Provider;

    .line 31
    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->contextProvider:Ljavax/inject/Provider;

    .line 32
    invoke-static {v2, v1}, Ltech/pm/network/interceptor/CaptchaInterceptor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/interceptor/CaptchaInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->captchaInterceptorProvider:Ltech/pm/network/interceptor/CaptchaInterceptor_Factory;

    .line 33
    iget-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 34
    invoke-static {v1}, Ltech/pm/network/interceptor/ExpiredTokenInterceptor_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/ExpiredTokenInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->expiredTokenInterceptorProvider:Ltech/pm/network/interceptor/ExpiredTokenInterceptor_Factory;

    .line 35
    iget-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->pMCookieManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    invoke-static {v1, v2}, Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->addCookiesToRequestInterceptorProvider:Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor_Factory;

    .line 37
    iget-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->pMCookieManagerProvider:Ljavax/inject/Provider;

    .line 38
    invoke-static {v1, v2}, Ltech/pm/network/interceptor/SaveCookiesInterceptor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/interceptor/SaveCookiesInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->saveCookiesInterceptorProvider:Ltech/pm/network/interceptor/SaveCookiesInterceptor_Factory;

    .line 39
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$600(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/DataDomeSdkConfigs;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->dataDomeSdkConfigsProvider:Ljavax/inject/Provider;

    .line 40
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$700(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/OkhttpModule;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/network/di/DaggerNetworkComponent;->dataDomeSdkConfigsProvider:Ljavax/inject/Provider;

    .line 41
    invoke-static {v1, v2, v3}, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeSdkBuilderFactory;->create(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/di/OkhttpModule_ProvideDataDomeSdkBuilderFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideDataDomeSdkBuilderProvider:Ltech/pm/network/di/OkhttpModule_ProvideDataDomeSdkBuilderFactory;

    .line 42
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$700(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/OkhttpModule;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideDataDomeSdkBuilderProvider:Ltech/pm/network/di/OkhttpModule_ProvideDataDomeSdkBuilderFactory;

    .line 43
    invoke-static {v1, v2, v3}, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->create(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideDataDomeInterceptorProvider:Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;

    .line 44
    invoke-static {v1}, Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->dataDomeSseHandleInterceptorProvider:Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;

    .line 45
    iget-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideGsonProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkContractProvider:Ljavax/inject/Provider;

    .line 46
    invoke-static {v1, v2}, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/domain/BugfenderLogsChecker_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->bugfenderLogsCheckerProvider:Ltech/pm/network/domain/BugfenderLogsChecker_Factory;

    .line 47
    invoke-static {v1}, Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->bugfenderLogInterceptorProvider:Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;

    .line 48
    iget-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 49
    invoke-static {v1}, Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->checkAuthenticationInterceptorProvider:Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;

    .line 50
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$700(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/OkhttpModule;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/network/di/DaggerNetworkComponent;->headerInterceptorProvider:Ltech/pm/network/interceptor/HeaderInterceptor_Factory;

    iget-object v4, v0, Ltech/pm/network/di/DaggerNetworkComponent;->addUserAgentToRequestInterceptorProvider:Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor_Factory;

    iget-object v5, v0, Ltech/pm/network/di/DaggerNetworkComponent;->baseUrlInterceptorProvider:Ltech/pm/network/interceptor/BaseUrlInterceptor_Factory;

    .line 51
    invoke-static {}, Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;->create()Ltech/pm/network/interceptor/AddChannelToRequestInterceptor_Factory;

    move-result-object v6

    iget-object v7, v0, Ltech/pm/network/di/DaggerNetworkComponent;->captchaInterceptorProvider:Ltech/pm/network/interceptor/CaptchaInterceptor_Factory;

    iget-object v8, v0, Ltech/pm/network/di/DaggerNetworkComponent;->expiredTokenInterceptorProvider:Ltech/pm/network/interceptor/ExpiredTokenInterceptor_Factory;

    iget-object v9, v0, Ltech/pm/network/di/DaggerNetworkComponent;->addCookiesToRequestInterceptorProvider:Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor_Factory;

    iget-object v10, v0, Ltech/pm/network/di/DaggerNetworkComponent;->saveCookiesInterceptorProvider:Ltech/pm/network/interceptor/SaveCookiesInterceptor_Factory;

    iget-object v11, v0, Ltech/pm/network/di/DaggerNetworkComponent;->dataDomeSseHandleInterceptorProvider:Ltech/pm/network/interceptor/DataDomeSseHandleInterceptor_Factory;

    iget-object v12, v0, Ltech/pm/network/di/DaggerNetworkComponent;->bugfenderLogInterceptorProvider:Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;

    iget-object v13, v0, Ltech/pm/network/di/DaggerNetworkComponent;->checkAuthenticationInterceptorProvider:Ltech/pm/network/interceptor/CheckAuthenticationInterceptor_Factory;

    .line 52
    invoke-static {}, Ltech/pm/network/interceptor/CustomTimeoutInterceptor_Factory;->create()Ltech/pm/network/interceptor/CustomTimeoutInterceptor_Factory;

    move-result-object v14

    iget-object v15, v0, Ltech/pm/network/di/DaggerNetworkComponent;->networkModeProvider:Ljavax/inject/Provider;

    .line 53
    invoke-static/range {v2 .. v15}, Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;->create(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/di/OkhttpModule_ProvideOkhttpClientFactory;

    move-result-object v1

    .line 54
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideOkhttpClientProvider:Ljavax/inject/Provider;

    .line 55
    invoke-static/range {p1 .. p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->access$700(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/OkhttpModule;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/network/di/DaggerNetworkComponent;->addUserAgentToRequestInterceptorProvider:Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor_Factory;

    iget-object v4, v0, Ltech/pm/network/di/DaggerNetworkComponent;->baseUrlInterceptorProvider:Ltech/pm/network/interceptor/BaseUrlInterceptor_Factory;

    iget-object v5, v0, Ltech/pm/network/di/DaggerNetworkComponent;->addCookiesToRequestInterceptorProvider:Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor_Factory;

    iget-object v6, v0, Ltech/pm/network/di/DaggerNetworkComponent;->saveCookiesInterceptorProvider:Ltech/pm/network/interceptor/SaveCookiesInterceptor_Factory;

    iget-object v7, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideDataDomeInterceptorProvider:Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;

    iget-object v8, v0, Ltech/pm/network/di/DaggerNetworkComponent;->bugfenderLogInterceptorProvider:Ltech/pm/network/interceptor/BugfenderLogInterceptor_Factory;

    .line 56
    invoke-static/range {v2 .. v8}, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->create(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/network/di/DaggerNetworkComponent;->provideImageOkhttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectHandleCapchaActivity(Ltech/pm/network/ui/HandleCapchaActivity;)Ltech/pm/network/ui/HandleCapchaActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltech/pm/network/di/DaggerNetworkComponent;->getHandleCapchaViewModel()Ltech/pm/network/ui/HandleCapchaViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/pm/network/ui/HandleCapchaActivity_MembersInjector;->injectViewModel(Ltech/pm/network/ui/HandleCapchaActivity;Ltech/pm/network/ui/HandleCapchaViewModel;)V

    return-object p1
.end method


# virtual methods
.method public getImageOkhttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent;->provideImageOkhttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getNetworkApi()Ltech/pm/network/NetworkApi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent;->provideNetworkApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/network/NetworkApi;

    return-object v0
.end method

.method public getNetworkRepository()Ltech/pm/network/repository/NetworkRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent;->networkRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/network/repository/NetworkRepository;

    return-object v0
.end method

.method public getOkhttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent;->provideOkhttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public inject(Ltech/pm/network/ui/HandleCapchaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltech/pm/network/di/DaggerNetworkComponent;->injectHandleCapchaActivity(Ltech/pm/network/ui/HandleCapchaActivity;)Ltech/pm/network/ui/HandleCapchaActivity;

    return-void
.end method
