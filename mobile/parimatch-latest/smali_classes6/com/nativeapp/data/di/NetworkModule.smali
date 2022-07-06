.class public Lcom/nativeapp/data/di/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final CONNECT_TIME_OUT:J

.field private final READ_TIME_OUT:J

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkModule"

    .line 2
    iput-object v0, p0, Lcom/nativeapp/data/di/NetworkModule;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x41

    .line 3
    iput-wide v0, p0, Lcom/nativeapp/data/di/NetworkModule;->READ_TIME_OUT:J

    .line 4
    iput-wide v0, p0, Lcom/nativeapp/data/di/NetworkModule;->CONNECT_TIME_OUT:J

    return-void
.end method


# virtual methods
.method public provideAuthService(Lretrofit2/Retrofit;)Lcom/nativeapp/data/profile/nonauthenticated/AuthService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-class v0, Lcom/nativeapp/data/profile/nonauthenticated/AuthService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/data/profile/nonauthenticated/AuthService;

    return-object p1
.end method

.method public provideBmHealthCheckService(Lretrofit2/Retrofit;)Lcom/nativeapp/data/healthcheck/HealthCheckService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-class v0, Lcom/nativeapp/data/healthcheck/HealthCheckService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/data/healthcheck/HealthCheckService;

    return-object p1
.end method

.method public provideCallAdapter()Lretrofit2/CallAdapter$Factory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;->create()Lretrofit2/CallAdapter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public provideCampaignService(Lretrofit2/Retrofit;)Lcom/nativeapp/data/promotions/campaign/CampaignService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-class v0, Lcom/nativeapp/data/promotions/campaign/CampaignService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/data/promotions/campaign/CampaignService;

    return-object p1
.end method

.method public provideCasinoService(Lretrofit2/Retrofit;)Lcom/nativeapp/data/casino/CasinoService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-class v0, Lcom/nativeapp/data/casino/CasinoService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/data/casino/CasinoService;

    return-object p1
.end method

.method public provideDiscoveryService(Lretrofit2/Retrofit;)Lcom/nativeapp/data/discovery/DiscoveryService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-class v0, Lcom/nativeapp/data/discovery/DiscoveryService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/data/discovery/DiscoveryService;

    return-object p1
.end method

.method public provideFeatureConfigImpl(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    invoke-direct {v0, p1}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    return-object v0
.end method

.method public provideGsonConverterFactory(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final provideImageOkhttpClient(Ltech/pm/network/NetworkApi;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p1    # Ltech/pm/network/NetworkApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "IMAGE_OK_HTTP_CLIENT"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ltech/pm/network/NetworkApi;->imageOkhttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public provideMirrorGettingService(Lretrofit2/Retrofit;)Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "THIRD_PARTY_RETROFIT_CLIENT"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-class v0, Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;

    return-object p1
.end method

.method public final provideNetworkApi(Landroid/content/Context;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/network/PMNetworkContract;Lcom/nativeapp/data/common/ConfigRepository;)Ltech/pm/network/NetworkApi;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/di/UserAgentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/device/DeviceIdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/network/PMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/nativeapp/data/device/DeviceIdRepository;->uniqueDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/nativeapp/data/di/UserAgentProvider;->provide()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ltech/pm/network/DataDomeSdkConfigs;

    const-string p2, "8C3B447B229E3576822D6D36561F42"

    const-string p3, "22.6.4"

    invoke-direct {v4, p2, p3}, Ltech/pm/network/DataDomeSdkConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v6, Ltech/pm/network/NetworkMode$Default;->INSTANCE:Ltech/pm/network/NetworkMode$Default;

    .line 5
    new-instance p2, Ltech/pm/network/NetworkConfigs;

    new-instance v7, Ltech/pm/network/NetworkBuildConfig;

    .line 6
    invoke-virtual {p5}, Lcom/nativeapp/data/common/ConfigRepository;->isNetworkCustomSecurityDisabled()Z

    move-result p3

    invoke-virtual {p5}, Lcom/nativeapp/data/common/ConfigRepository;->getNetworkCustomPort()I

    move-result p5

    invoke-direct {v7, p3, p5}, Ltech/pm/network/NetworkBuildConfig;-><init>(ZI)V

    move-object v0, p2

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ltech/pm/network/NetworkConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ltech/pm/network/DataDomeSdkConfigs;Ltech/pm/network/NetworkContract;Ltech/pm/network/NetworkMode;Ltech/pm/network/NetworkBuildConfig;)V

    .line 7
    sget-object p1, Ltech/pm/network/NetworkApi;->Companion:Ltech/pm/network/NetworkApi$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/network/NetworkApi$Companion;->init(Ltech/pm/network/NetworkConfigs;)Ltech/pm/network/NetworkApi;

    move-result-object p1

    return-object p1
.end method

.method public final provideOkhttpClient(Ltech/pm/network/NetworkApi;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Ltech/pm/network/NetworkApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ltech/pm/network/NetworkApi;->okhttpClient(Z)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public providePwnedRetrofit(Lretrofit2/CallAdapter$Factory;Lretrofit2/converter/gson/GsonConverterFactory;Lretrofit2/converter/scalars/ScalarsConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .param p4    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "THIRD_PARTY_OK_HTTP_CLIENT"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "THIRD_PARTY_RETROFIT_CLIENT"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;->create()Lretrofit2/CallAdapter$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "http://localhost"

    .line 6
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public provideRetrofit(Lretrofit2/CallAdapter$Factory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance v0, Lcom/nativeapp/data/network/retrofit/NullOnEmptyConverterFactory;

    invoke-direct {v0}, Lcom/nativeapp/data/network/retrofit/NullOnEmptyConverterFactory;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;->create()Lretrofit2/CallAdapter$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "http://localhost"

    .line 6
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public provideS3RemoteConfigService(Lretrofit2/Retrofit;)Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "THIRD_PARTY_RETROFIT_CLIENT"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-class v0, Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;

    return-object p1
.end method

.method public provideScalarsConverterFactory()Lretrofit2/converter/scalars/ScalarsConverterFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public provideThirdPartyOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "THIRD_PARTY_OK_HTTP_CLIENT"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x41

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
