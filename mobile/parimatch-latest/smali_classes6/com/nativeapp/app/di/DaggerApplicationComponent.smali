.class public final Lcom/nativeapp/app/di/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/app/di/ApplicationComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/app/di/DaggerApplicationComponent$b;,
        Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/data/DextraTrackHelper;",
            ">;"
        }
    .end annotation
.end field

.field public A0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/SuccessCashOutPublisher;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/data/DummyPageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/appstate/AppStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/ConnectionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/nativeapp/data/di/NetworkModule;

.field public a0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

.field public b0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/AdvertisingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/banner/BannerAvailabilityStorage;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/buses/dialogs/AlertBus;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/sport/VideoStreamContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/sport/H2HContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/sport/BetradarContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/device/DeviceIdRepository;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/sport/HighlightsContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/sport/AmsSportContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/GetCookiesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/cache/ImageCacheProvider;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/discovery/DiscoveryService;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/network/PMNetworkContract;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/CheckForUpdateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/data/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/common/Foreground;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/data/DextraService;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/app/di/ApplicationModule;Lcom/nativeapp/data/di/NetworkModule;Lcom/nativeapp/future/dextra/di/DextraModule;Lcom/nativeapp/app/di/DaggerApplicationComponent$a;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

    .line 3
    iput-object v7, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a:Lcom/nativeapp/data/di/NetworkModule;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/nativeapp/data/di/NetworkModule_ProvideCallAdapterFactory;->create(Lcom/nativeapp/data/di/NetworkModule;)Lcom/nativeapp/data/di/NetworkModule_ProvideCallAdapterFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c:Ljavax/inject/Provider;

    .line 5
    invoke-static {}, Lcom/nativeapp/app/di/ApplicationModule_ProvideGsonFactory;->create()Lcom/nativeapp/app/di/ApplicationModule_ProvideGsonFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    .line 6
    invoke-static {v7, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideGsonConverterFactoryFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideGsonConverterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationContextFactory;->create(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationContextFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Lcom/nativeapp/data/common/ConfigRepository_Factory;->create()Lcom/nativeapp/data/common/ConfigRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    .line 9
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/nativeapp/data/di/UserAgentProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/UserAgentProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h:Ljavax/inject/Provider;

    .line 10
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/data/device/DeviceIdRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/data/device/DeviceIdRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/app/di/ApplicationModule_ProvidePreferenceFactory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/app/di/ApplicationModule_ProvidePreferenceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    .line 13
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    .line 14
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideLanguageAppRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/app/di/ApplicationModule_ProvideLanguageAppRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor_Factory;->create()Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 16
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 17
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1, v4}, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/network/PMNetworkContract_Factory;

    move-result-object v5

    iput-object v5, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->i:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q:Ljavax/inject/Provider;

    .line 19
    invoke-static {v7, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r:Ljavax/inject/Provider;

    .line 20
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->e:Ljavax/inject/Provider;

    invoke-static {v7, v2, v3, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s:Ljavax/inject/Provider;

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsFactory;->create(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->t:Ljavax/inject/Provider;

    move-object/from16 v2, p1

    .line 22
    invoke-static {v2, v1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;->create(Lcom/nativeapp/app/di/ApplicationModule;Ljavax/inject/Provider;)Lcom/nativeapp/app/di/ApplicationModule_ProvideFirebaseAnalyticsRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;->create(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->v:Ljavax/inject/Provider;

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationResourcesFactory;->create(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationResourcesFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->w:Ljavax/inject/Provider;

    .line 25
    invoke-static {}, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject_Factory;->create()Lcom/nativeapp/domain/work/HealthStateBehaviorSubject_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    .line 26
    invoke-static {}, Lcom/nativeapp/domain/SchedulersProvider_Factory;->create()Lcom/nativeapp/domain/SchedulersProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    .line 27
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s:Ljavax/inject/Provider;

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;->create(Lcom/nativeapp/future/dextra/di/DextraModule;Ljavax/inject/Provider;)Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->z:Ljavax/inject/Provider;

    .line 28
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/future/dextra/data/DextraTrackHelper_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 29
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-static {v1, v3}, Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->B:Ljavax/inject/Provider;

    .line 30
    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-static {v3, v4, v1}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/dextra/ui/DextraNotificationManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->C:Ljavax/inject/Provider;

    .line 31
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-static {v1, v3}, Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase_Factory;

    move-result-object v12

    iput-object v12, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->D:Ljavax/inject/Provider;

    .line 32
    iget-object v8, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->z:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->C:Ljavax/inject/Provider;

    invoke-static {}, Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper_Factory;->create()Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper_Factory;

    move-result-object v13

    invoke-static {}, Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper_Factory;->create()Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper_Factory;

    move-result-object v14

    invoke-static/range {v8 .. v14}, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->E:Ljavax/inject/Provider;

    .line 33
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    invoke-static {}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender_Factory;->create()Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender_Factory;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/nativeapp/utils/AnalyticsEventsManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/utils/AnalyticsEventsManager_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    .line 34
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->G:Ljavax/inject/Provider;

    .line 35
    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-static {v3, v1, v4, v5}, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/notifications/NotificationByUserActionManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->H:Ljavax/inject/Provider;

    .line 36
    invoke-static {}, Lcom/nativeapp/data/brand/BrandRepository_Factory;->create()Lcom/nativeapp/data/brand/BrandRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->I:Ljavax/inject/Provider;

    .line 37
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-static {v7, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->J:Ljavax/inject/Provider;

    .line 38
    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-static {v3, v4, v1}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/dummypage/data/DummyPageConfig_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->K:Ljavax/inject/Provider;

    .line 39
    invoke-static {v1}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 40
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->K:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->M:Ljavax/inject/Provider;

    .line 41
    iget-object v8, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->H:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->I:Ljavax/inject/Provider;

    invoke-static {}, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase_Factory;->create()Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase_Factory;

    move-result-object v14

    iget-object v15, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-static {}, Lcom/nativeapp/data/brand/BrandRepository_Factory;->create()Lcom/nativeapp/data/brand/BrandRepository_Factory;

    move-result-object v16

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->M:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v18}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    .line 42
    invoke-static/range {p2 .. p2}, Lcom/nativeapp/data/di/NetworkModule_ProvideScalarsConverterFactoryFactory;->create(Lcom/nativeapp/data/di/NetworkModule;)Lcom/nativeapp/data/di/NetworkModule_ProvideScalarsConverterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->O:Ljavax/inject/Provider;

    .line 43
    invoke-static/range {p2 .. p2}, Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;->create(Lcom/nativeapp/data/di/NetworkModule;)Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->P:Ljavax/inject/Provider;

    .line 44
    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->e:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->O:Ljavax/inject/Provider;

    invoke-static {v7, v3, v4, v5, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvidePwnedRetrofitFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvidePwnedRetrofitFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Q:Ljavax/inject/Provider;

    .line 45
    invoke-static {v7, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideMirrorGettingServiceFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideMirrorGettingServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->R:Ljavax/inject/Provider;

    .line 46
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Q:Ljavax/inject/Provider;

    invoke-static {v7, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideS3RemoteConfigServiceFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideS3RemoteConfigServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->S:Ljavax/inject/Provider;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;->create(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->T:Ljavax/inject/Provider;

    .line 48
    invoke-static {}, Lcom/nativeapp/data/appstate/AppStateRepository_Factory;->create()Lcom/nativeapp/data/appstate/AppStateRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->U:Ljavax/inject/Provider;

    .line 49
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/data/common/TokenRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/data/common/TokenRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->V:Ljavax/inject/Provider;

    .line 50
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3, v4}, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->W:Ljavax/inject/Provider;

    .line 51
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->X:Ljavax/inject/Provider;

    .line 52
    invoke-static {}, Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher_Factory;->create()Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Y:Ljavax/inject/Provider;

    .line 53
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/utils/ConnectionsManager_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/utils/ConnectionsManager_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Z:Ljavax/inject/Provider;

    .line 54
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a0:Ljavax/inject/Provider;

    .line 55
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/data/common/AdvertisingRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/data/common/AdvertisingRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->b0:Ljavax/inject/Provider;

    .line 56
    invoke-static {}, Lcom/nativeapp/data/banner/BannerAvailabilityStorage_Factory;->create()Lcom/nativeapp/data/banner/BannerAvailabilityStorage_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c0:Ljavax/inject/Provider;

    .line 57
    invoke-static {}, Lcom/nativeapp/buses/dialogs/AlertBus_Factory;->create()Lcom/nativeapp/buses/dialogs/AlertBus_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d0:Ljavax/inject/Provider;

    .line 58
    invoke-static {}, Lcom/nativeapp/data/brand/BrandRepository_Factory;->create()Lcom/nativeapp/data/brand/BrandRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->e0:Ljavax/inject/Provider;

    .line 59
    invoke-static {}, Lcom/nativeapp/domain/CheckStreamAvailableUseCase_Factory;->create()Lcom/nativeapp/domain/CheckStreamAvailableUseCase_Factory;

    move-result-object v1

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/nativeapp/domain/sport/VideoStreamContractImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/sport/VideoStreamContractImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f0:Ljavax/inject/Provider;

    .line 60
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/nativeapp/domain/sport/H2HContractImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/sport/H2HContractImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g0:Ljavax/inject/Provider;

    .line 61
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/nativeapp/domain/sport/BetradarContractImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/sport/BetradarContractImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h0:Ljavax/inject/Provider;

    .line 62
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/nativeapp/domain/sport/HighlightsContractImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/sport/HighlightsContractImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->i0:Ljavax/inject/Provider;

    .line 63
    invoke-static {}, Lcom/nativeapp/utils/NCErrorMessageDecorator_Factory;->create()Lcom/nativeapp/utils/NCErrorMessageDecorator_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j0:Ljavax/inject/Provider;

    .line 64
    invoke-static {v1}, Lcom/nativeapp/domain/sport/AmsSportContractImpl_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/sport/AmsSportContractImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k0:Ljavax/inject/Provider;

    .line 65
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/domain/common/GetCookiesUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/common/GetCookiesUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l0:Ljavax/inject/Provider;

    .line 66
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/data/cache/ImageCacheProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/data/cache/ImageCacheProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v25, v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m0:Ljavax/inject/Provider;

    .line 67
    iget-object v8, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->e0:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->t:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f0:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g0:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h0:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->i0:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k0:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h:Ljavax/inject/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l0:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d0:Ljavax/inject/Provider;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->J:Ljavax/inject/Provider;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->U:Ljavax/inject/Provider;

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v28}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/modules/InitSportModuleUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->n0:Ljavax/inject/Provider;

    .line 68
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s:Ljavax/inject/Provider;

    invoke-static {v7, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideDiscoveryServiceFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideDiscoveryServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o0:Ljavax/inject/Provider;

    .line 69
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/domain/update/CheckForUpdateUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/update/CheckForUpdateUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->p0:Ljavax/inject/Provider;

    .line 70
    invoke-static {}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository_Factory;->create()Lcom/nativeapp/presentation/navigation/PopUpsPathRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    .line 71
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/aba/data/SharedPreferencesRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/aba/data/SharedPreferencesRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r0:Ljavax/inject/Provider;

    .line 72
    invoke-static {}, Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher_Factory;->create()Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s0:Ljavax/inject/Provider;

    .line 73
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->t0:Ljavax/inject/Provider;

    .line 74
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u0:Ljavax/inject/Provider;

    .line 75
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->v0:Ljavax/inject/Provider;

    .line 76
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->w0:Ljavax/inject/Provider;

    .line 77
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x0:Ljavax/inject/Provider;

    .line 78
    invoke-static {v1}, Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y0:Ljavax/inject/Provider;

    .line 79
    iget-object v8, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->T:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s0:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->t0:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Y:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u0:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->v0:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->w0:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-static/range {v8 .. v19}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->z0:Ljavax/inject/Provider;

    .line 80
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q:Ljavax/inject/Provider;

    invoke-static {v7, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideImageOkhttpClientFactory;->create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideImageOkhttpClientFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->A0:Ljavax/inject/Provider;

    .line 81
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher_Factory;->create(Ljavax/inject/Provider;)Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->B0:Ljavax/inject/Provider;

    .line 82
    invoke-static {}, Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository_Factory;->create()Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->C0:Ljavax/inject/Provider;

    .line 83
    invoke-static {}, Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory;->create()Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->D0:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;-><init>(Lcom/nativeapp/app/di/DaggerApplicationComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;
    .locals 15

    .line 1
    new-instance v14, Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nativeapp/data/common/ResourcesRepository;

    new-instance v2, Lcom/nativeapp/data/brand/BrandRepository;

    invoke-direct {v2}, Lcom/nativeapp/data/brand/BrandRepository;-><init>()V

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->T:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v7

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g()Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    move-result-object v11

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h()Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    move-result-object v12

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->U:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/nativeapp/data/appstate/AppStateRepository;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/nativeapp/domain/modules/ams/AmsDependencies;-><init>(Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/data/brand/BrandRepository;Landroid/app/Application;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;Lcom/nativeapp/data/appstate/AppStateRepository;)V

    return-object v14
.end method

.method public appsFlyerEventSender()Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    invoke-direct {v0}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/nativeapp/data/promotions/campaign/CampaignService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideCampaignServiceFactory;->provideCampaignService(Lcom/nativeapp/data/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/nativeapp/data/promotions/campaign/CampaignService;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/nativeapp/domain/common/GetCookiesUseCase;
    .locals 2

    .line 1
    new-instance v0, Lcom/nativeapp/domain/common/GetCookiesUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/network/NetworkApi;

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/common/GetCookiesUseCase;-><init>(Ltech/pm/network/NetworkApi;)V

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 2
    new-instance v3, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->R:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-direct {v3, v1, v4}, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;Lcom/google/gson/Gson;)V

    .line 3
    new-instance v4, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;

    new-instance v12, Lcom/nativeapp/data/brand/BrandRepository;

    invoke-direct {v12}, Lcom/nativeapp/data/brand/BrandRepository;-><init>()V

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v14

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/nativeapp/data/common/ConfigRepository;

    .line 4
    new-instance v1, Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;

    iget-object v5, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->S:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 5
    new-instance v5, Lcom/nativeapp/data/personalization/UserTagsRepository;

    .line 6
    new-instance v6, Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 7
    invoke-direct {v5, v6}, Lcom/nativeapp/data/personalization/UserTagsRepository;-><init>(Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;)V

    move-object v11, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    .line 8
    invoke-direct/range {v11 .. v21}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;-><init>(Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;Lcom/nativeapp/data/personalization/UserTagsRepository;)V

    .line 9
    new-instance v5, Lcom/nativeapp/data/brand/BrandRepository;

    invoke-direct {v5}, Lcom/nativeapp/data/brand/BrandRepository;-><init>()V

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v7

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->W:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->X:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;-><init>(Landroid/content/Context;Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/salesforce/SalesforceManager;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;)V

    return-object v10
.end method

.method public dummyPageComponent()Lcom/nativeapp/future/dummypage/di/DummyPageComponent;
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;-><init>(Lcom/nativeapp/app/di/DaggerApplicationComponent;Lcom/nativeapp/app/di/DaggerApplicationComponent$a;)V

    return-object v0
.end method

.method public final e()Lcom/nativeapp/domain/work/HealthCheckUseCase;
    .locals 5

    .line 1
    new-instance v0, Lcom/nativeapp/domain/work/HealthCheckUseCase;

    .line 2
    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit;

    invoke-static {v1, v2}, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;->provideBmHealthCheckService(Lcom/nativeapp/data/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/nativeapp/data/healthcheck/HealthCheckService;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/domain/work/HealthCheckUseCase;-><init>(Lcom/nativeapp/data/healthcheck/HealthCheckService;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V

    return-object v0
.end method

.method public final f()Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->T:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nativeapp/data/common/ResourcesRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v8

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->b0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nativeapp/data/common/AdvertisingRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->V:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/nativeapp/data/common/TokenRepository;

    new-instance v14, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-direct {v14}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;-><init>()V

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/nativeapp/data/di/UserAgentProvider;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    .line 2
    new-instance v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;

    move-object/from16 v17, v15

    new-instance v15, Lcom/nativeapp/utils/NCErrorMessageDecorator;

    invoke-direct {v15}, Lcom/nativeapp/utils/NCErrorMessageDecorator;-><init>()V

    invoke-direct {v1, v15}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;-><init>(Lcom/nativeapp/utils/NCErrorMessageDecorator;)V

    .line 3
    iget-object v15, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->E:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    invoke-direct/range {v1 .. v18}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/common/AdvertisingRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/buildconfig/BuildConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;)V

    return-object v19
.end method

.method public firebaseAnalyticsRepository()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    return-object v0
.end method

.method public final g()Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ConfigRepository;)V

    return-object v0
.end method

.method public gson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final h()Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;-><init>(Landroid/content/Context;Lcom/nativeapp/data/common/ConfigRepository;)V

    return-object v0
.end method

.method public final i()Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;
    .locals 5

    .line 1
    new-instance v0, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c0:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->b()Lcom/nativeapp/data/promotions/campaign/CampaignService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/data/promotions/campaign/CampaignService;)V

    return-object v0
.end method

.method public inject(Lcom/nativeapp/app/AndroidApplication;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->z0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectAppsFlyerManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)V

    .line 133
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectAnalyticsEventsManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/utils/AnalyticsEventsManager;)V

    .line 134
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/common/Foreground;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectLifecycle(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/presentation/common/Foreground;)V

    .line 135
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->W:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectSalesforceManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    .line 136
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectDextraManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/future/dextra/domain/DextraManager;)V

    .line 137
    new-instance v0, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    invoke-direct {v0}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;-><init>()V

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectChangeSocketConnectionStateUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;)V

    .line 138
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectLanguageAppRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/utils/LanguageAppRepository;)V

    .line 139
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 140
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectConfigRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/common/ConfigRepository;)V

    .line 141
    new-instance v0, Lcom/nativeapp/app/SentryExceptionManager;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-direct {v0, v1}, Lcom/nativeapp/app/SentryExceptionManager;-><init>(Lcom/nativeapp/data/common/ConfigRepository;)V

    .line 142
    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectSentryExceptionManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/app/SentryExceptionManager;)V

    .line 143
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f()Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectInitApmModuleUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 144
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectFirebaseAnalyticsRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V

    .line 145
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectConnectionStateUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    .line 146
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->U:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/appstate/AppStateRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectAppStateRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/appstate/AppStateRepository;)V

    .line 147
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->A0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectImageOkHttpClient(Lcom/nativeapp/app/AndroidApplication;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/app/fcm/FcmMessagingService;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectAnalyticsEventsManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/utils/AnalyticsEventsManager;)V

    .line 209
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->V:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/common/TokenRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectTokenRepository(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/data/common/TokenRepository;)V

    .line 210
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectDextraManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/future/dextra/domain/DextraManager;)V

    .line 211
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h()Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectIsValidDeepLinkUseCase(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;)V

    .line 212
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->W:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectSalesforceManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/app/work/OneTimeTaskWorker;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->injectGetLaunchInfoUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V

    .line 114
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->e()Lcom/nativeapp/domain/work/HealthCheckUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->injectHealthCheckUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/domain/work/HealthCheckUseCase;)V

    .line 115
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->i()Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->injectLoadBannerAvailabilityUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;)V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->injectAnalyticsEventsManager(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/utils/AnalyticsEventsManager;)V

    .line 214
    new-instance v0, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;-><init>(Landroid/content/Context;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 215
    invoke-static {p1, v0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->injectPlannedNotificationsMapper(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;)V

    .line 216
    new-instance v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 217
    new-instance v2, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-direct {v2, v3}, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;-><init>(Lcom/nativeapp/data/common/ResourcesRepository;)V

    .line 218
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;-><init>(Landroid/content/Context;Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 219
    invoke-static {p1, v0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->injectNotificationByUserActionManager(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 274
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 275
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 276
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 277
    new-instance v0, Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v0, v1}, Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 278
    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->injectCheckGlobalDummyPageUseCase(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;)V

    .line 279
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->injectSchedulersProvider(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;Lcom/nativeapp/domain/SchedulersProvider;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/future/top/TopContainerFragment;)V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 174
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 175
    new-instance v0, Lcom/nativeapp/future/top/TopContainerPresenter;

    .line 176
    new-instance v2, Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v2, v1}, Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;-><init>(Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 177
    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v4

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nativeapp/domain/SchedulersProvider;

    .line 178
    new-instance v7, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v7, v1}, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    move-object v1, v0

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/future/top/TopContainerPresenter;-><init>(Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;)V

    .line 180
    invoke-static {p1, v0}, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/future/top/TopContainerFragment;Lcom/nativeapp/future/top/TopContainerPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/ams/favorite/FavoritesContainerFragment;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 102
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 260
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 261
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment_MembersInjector;->injectAmsDependencies(Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/base/ui/BaseActivity;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 17
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 18
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 19
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 172
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 182
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 183
    new-instance v0, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 184
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;)V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 151
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 152
    new-instance v0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v2

    new-instance v3, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;

    invoke-direct {v3}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;-><init>()V

    .line 153
    new-instance v4, Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 154
    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->n0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 155
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;)V
    .locals 4

    .line 10
    new-instance v0, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;

    .line 11
    new-instance v1, Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;

    .line 12
    new-instance v2, Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v2, v3}, Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 13
    invoke-direct {v1, v2}, Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;-><init>(Lcom/nativeapp/domain/developermenu/GetTesterPasswordUseCase;)V

    .line 14
    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;-><init>(Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;Lcom/nativeapp/data/common/ResourcesRepository;)V

    .line 15
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/discovery/CasinoFragment;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 117
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 118
    new-instance v0, Lcom/nativeapp/presentation/discovery/CasinoPresenter;

    new-instance v1, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    invoke-direct {v1}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;-><init>()V

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/discovery/CasinoPresenter;-><init>(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 119
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/discovery/CasinoFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/discovery/CasinoFragment;Lcom/nativeapp/presentation/discovery/CasinoPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 35
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 36
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 37
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 38
    new-instance v0, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->e()Lcom/nativeapp/domain/work/HealthCheckUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;-><init>(Lcom/nativeapp/domain/work/HealthCheckUseCase;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 39
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity_MembersInjector;->injectPresenterHealthCheck(Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 200
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 201
    new-instance v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;-><init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 202
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;)V
    .locals 13

    .line 189
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 190
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 191
    new-instance v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 192
    new-instance v5, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-direct {v5, v1}, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;-><init>(Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V

    .line 193
    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v7

    new-instance v8, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    invoke-direct {v8}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;-><init>()V

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->i()Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    move-result-object v9

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->C0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;-><init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    .line 194
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 196
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 197
    new-instance v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->C0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;-><init>(Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 198
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;)V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 221
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 222
    new-instance v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    .line 223
    new-instance v1, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    .line 224
    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Retrofit;

    invoke-static {v2, v3}, Lcom/nativeapp/data/di/NetworkModule_ProvideCasinoServiceFactory;->provideCasinoService(Lcom/nativeapp/data/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/nativeapp/data/casino/CasinoService;

    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v1, v2, v3}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;-><init>(Lcom/nativeapp/data/casino/CasinoService;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 226
    new-instance v2, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/data/common/ResourcesRepository;

    iget-object v4, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-direct {v2, v3, v4}, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;-><init>(Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/utils/LanguageAppRepository;)V

    .line 227
    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;-><init>(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    .line 228
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {v1, v2}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 43
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {v1, v2}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 44
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {v1, v2}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 45
    new-instance v2, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    move-object v3, v2

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g()Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    move-result-object v5

    iget-object v6, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Y:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;

    iget-object v7, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v8, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Z:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nativeapp/utils/ConnectionsManager;

    iget-object v9, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v10, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->b()Lcom/nativeapp/data/promotions/campaign/CampaignService;

    move-result-object v11

    iget-object v12, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v13

    iget-object v14, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->X:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    .line 46
    new-instance v15, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;

    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v1

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    invoke-direct {v2, v1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 47
    new-instance v1, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;

    move-object/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 48
    new-instance v1, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    move-object/from16 v17, v1

    new-instance v2, Lcom/nativeapp/data/brand/BrandRepository;

    invoke-direct {v2}, Lcom/nativeapp/data/brand/BrandRepository;-><init>()V

    invoke-direct {v1, v2}, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;-><init>(Lcom/nativeapp/data/brand/BrandRepository;)V

    .line 49
    new-instance v1, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    move-object/from16 v18, v1

    invoke-direct {v1}, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;-><init>()V

    .line 50
    new-instance v1, Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;

    move-object/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 51
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f()Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    move-result-object v21

    .line 52
    new-instance v1, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    move-object/from16 v22, v1

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d0:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/buses/dialogs/AlertBus;

    invoke-direct {v1, v2, v3}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;-><init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/buses/dialogs/AlertBus;)V

    move-object/from16 v3, v24

    .line 53
    invoke-direct/range {v3 .. v22}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;-><init>(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Landroid/content/Context;Lcom/nativeapp/data/promotions/campaign/CampaignService;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/presentation/navigation/UsualLinksRouter;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    .line 54
    invoke-static {v1, v2}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectCampaignContentPresenter(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V

    .line 55
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-static {v1, v2}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectLanguageAppRepository(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/utils/LanguageAppRepository;)V

    .line 56
    new-instance v2, Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-object v3, v2

    iget-object v4, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->n0:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    iget-object v6, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->X:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    iget-object v7, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 57
    new-instance v9, Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;

    move-object v8, v9

    iget-object v10, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;

    invoke-direct {v9, v10}, Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;-><init>(Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v9

    .line 59
    new-instance v11, Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    move-object v10, v11

    iget-object v12, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-direct {v11, v12}, Lcom/nativeapp/domain/firebase/InAppMessagingManager;-><init>(Lcom/nativeapp/data/common/ConfigRepository;)V

    .line 60
    new-instance v12, Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;

    move-object v11, v12

    iget-object v13, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/network/NetworkApi;

    invoke-direct {v12, v13}, Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;-><init>(Ltech/pm/network/NetworkApi;)V

    .line 61
    iget-object v12, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nativeapp/domain/SchedulersProvider;

    .line 62
    iget-object v13, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v14, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lretrofit2/Retrofit;

    invoke-static {v13, v14}, Lcom/nativeapp/data/di/NetworkModule_ProvideAuthServiceFactory;->provideAuthService(Lcom/nativeapp/data/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/nativeapp/data/profile/nonauthenticated/AuthService;

    move-result-object v13

    .line 63
    iget-object v14, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v15, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->V:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nativeapp/data/common/TokenRepository;

    .line 64
    new-instance v17, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;

    move-object/from16 v16, v17

    .line 65
    new-instance v1, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;

    move-object/from16 v31, v2

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 66
    new-instance v2, Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;

    move-object/from16 v32, v3

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 67
    new-instance v3, Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;

    move-object/from16 v33, v4

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 68
    new-instance v4, Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;

    move-object/from16 v34, v5

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 69
    new-instance v5, Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;

    move-object/from16 v35, v6

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 70
    new-instance v6, Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;

    move-object/from16 v36, v7

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 71
    new-instance v7, Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;

    move-object/from16 v37, v8

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 72
    new-instance v8, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;

    move-object/from16 v38, v9

    new-instance v9, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;

    invoke-direct {v9}, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;-><init>()V

    move-object/from16 v39, v10

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 73
    new-instance v9, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 74
    new-instance v10, Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;

    move-object/from16 v40, v11

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 75
    new-instance v11, Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;

    move-object/from16 v41, v12

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 76
    new-instance v12, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;

    move-object/from16 v42, v13

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    .line 77
    new-instance v13, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;

    move-object/from16 v43, v14

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->a()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;-><init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    .line 78
    invoke-direct/range {v17 .. v30}, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f()Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    move-result-object v17

    .line 80
    new-instance v44, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    move-object/from16 v18, v44

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->T:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Landroid/app/Application;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v48

    new-instance v1, Lcom/nativeapp/data/brand/BrandRepository;

    move-object/from16 v49, v1

    invoke-direct {v1}, Lcom/nativeapp/data/brand/BrandRepository;-><init>()V

    .line 81
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/nativeapp/data/device/DeviceIdRepository_Factory;->newInstance(Landroid/content/Context;)Lcom/nativeapp/data/device/DeviceIdRepository;

    move-result-object v50

    .line 82
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lcom/nativeapp/data/di/UserAgentProvider;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/nativeapp/utils/ConnectionsManager;

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v56

    new-instance v1, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    move-object/from16 v57, v1

    invoke-direct {v1}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;-><init>()V

    .line 83
    new-instance v2, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    move-object/from16 v58, v2

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v3

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/data/discovery/DiscoveryService;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lokhttp3/OkHttpClient;

    .line 84
    new-instance v6, Lcom/nativeapp/data/common/RawRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/nativeapp/data/common/RawRepository;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-direct/range {v2 .. v7}, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/discovery/DiscoveryService;Lokhttp3/OkHttpClient;Lcom/nativeapp/data/common/RawRepository;Lcom/nativeapp/utils/LanguageAppRepository;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c()Lcom/nativeapp/domain/common/GetCookiesUseCase;

    move-result-object v59

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lcom/google/gson/Gson;

    invoke-direct/range {v44 .. v60}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;-><init>(Landroid/app/Application;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/google/gson/Gson;)V

    .line 87
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->p0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;

    .line 88
    new-instance v1, Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;

    move-object/from16 v20, v1

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v1, v2}, Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 89
    new-instance v1, Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    move-object/from16 v21, v1

    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v1, v2}, Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 90
    new-instance v3, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;

    move-object/from16 v22, v3

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokhttp3/OkHttpClient;

    .line 91
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/nativeapp/data/device/DeviceIdRepository_Factory;->newInstance(Landroid/content/Context;)Lcom/nativeapp/data/device/DeviceIdRepository;

    move-result-object v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v6

    new-instance v7, Lcom/nativeapp/data/brand/BrandRepository;

    invoke-direct {v7}, Lcom/nativeapp/data/brand/BrandRepository;-><init>()V

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct/range {v3 .. v11}, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;-><init>(Lokhttp3/OkHttpClient;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 93
    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/nativeapp/future/dextra/domain/DextraManager;

    iget-object v1, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/nativeapp/buses/dialogs/AlertBus;

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    invoke-direct/range {v3 .. v24}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;-><init>(Landroid/content/Context;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/firebase/InAppMessagingManager;Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/profile/nonauthenticated/AuthService;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/buses/dialogs/AlertBus;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    .line 94
    invoke-static {v1, v2}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectNavigationPresenter(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V

    .line 95
    iget-object v2, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-static {v1, v2}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectResourceRepository(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/data/common/ResourcesRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V
    .locals 12

    .line 156
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 157
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 158
    new-instance v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    new-instance v2, Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;

    invoke-direct {v2}, Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;-><init>()V

    new-instance v3, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    invoke-direct {v3}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;-><init>()V

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/domain/SchedulersProvider;

    .line 159
    new-instance v5, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v5, v1}, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;-><init>(Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 160
    new-instance v6, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-direct {v6, v1}, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;-><init>(Lcom/nativeapp/data/common/ResourcesRepository;)V

    .line 161
    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->B0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;-><init>(Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 162
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 207
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->injectAnalyticsEventsManager(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;Lcom/nativeapp/utils/AnalyticsEventsManager;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/profile/authenticated/changepassword/ChangePasswordFragment;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 112
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/profile/authenticated/lastlogin/LastLoginContainerFragment;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 149
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/profile/responsiblegaming/selfexclusion/SelfExclusionFragment;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 258
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/promotions/PromotionsFragment;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 186
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 187
    new-instance v0, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-direct {v0, v1}, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;-><init>(Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V

    .line 188
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->injectProfileAnalyticsEventsManager(Lcom/nativeapp/presentation/promotions/PromotionsFragment;Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 104
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 105
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 106
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 107
    new-instance v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    .line 108
    new-instance v1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->b()Lcom/nativeapp/data/promotions/campaign/CampaignService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;-><init>(Lcom/nativeapp/data/promotions/campaign/CampaignService;)V

    .line 109
    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v4, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 110
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    .line 2
    new-instance v1, Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->b()Lcom/nativeapp/data/promotions/campaign/CampaignService;

    move-result-object v2

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-direct {v1, v2, v3}, Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;-><init>(Lcom/nativeapp/data/promotions/campaign/CampaignService;Lcom/nativeapp/utils/LanguageAppRepository;)V

    .line 3
    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;-><init>(Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 4
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/OneSportFragment;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 246
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 270
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 271
    new-instance v0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

    invoke-direct {v0}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;-><init>()V

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment_MembersInjector;->injectCompetitorsPagePresenter(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 263
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 264
    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    .line 265
    new-instance v2, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;

    new-instance v1, Lcom/nativeapp/utils/NCErrorMessageDecorator;

    invoke-direct {v1}, Lcom/nativeapp/utils/NCErrorMessageDecorator;-><init>()V

    invoke-direct {v2, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;-><init>(Lcom/nativeapp/utils/NCErrorMessageDecorator;)V

    .line 266
    new-instance v3, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;

    new-instance v1, Lcom/nativeapp/utils/NCErrorMessageDecorator;

    invoke-direct {v1}, Lcom/nativeapp/utils/NCErrorMessageDecorator;-><init>()V

    invoke-direct {v3, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;-><init>(Lcom/nativeapp/utils/NCErrorMessageDecorator;)V

    .line 267
    new-instance v4, Lcom/nativeapp/domain/sport/GetExistentEventUseCase;

    invoke-direct {v4}, Lcom/nativeapp/domain/sport/GetExistentEventUseCase;-><init>()V

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nativeapp/data/common/ResourcesRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;-><init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;Lcom/nativeapp/domain/sport/GetExistentEventUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/common/ResourcesRepository;)V

    .line 268
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment_MembersInjector;->injectEventDetailsPresenter(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/live/SportFragment;)V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 242
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 243
    new-instance v0, Lcom/nativeapp/presentation/sport/live/SportPresenter;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/presentation/sport/live/SportPresenter;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    .line 244
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/live/SportFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/sport/live/SportFragment;Lcom/nativeapp/presentation/sport/live/SportPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 230
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 231
    new-instance v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;-><init>(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 232
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 248
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 249
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->F:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;-><init>(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 250
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 234
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 235
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;-><init>(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    .line 236
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 238
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 239
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;-><init>(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    .line 240
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 21
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 22
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 23
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 24
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 164
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 165
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;-><init>(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 166
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment_MembersInjector;->injectEventsPresenter(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 168
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 169
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;-><init>(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 170
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 204
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 205
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->D0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/SuccessCashOutPublisher;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment_MembersInjector;->injectSuccessCashOutPublisher(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;Lcom/nativeapp/utils/SuccessCashOutPublisher;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/update/OutOfServiceActivity;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 97
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 98
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 99
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 100
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/update/OutOfServiceActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/update/OutOfServiceActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/update/UpdateActivity;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 121
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 122
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 123
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 124
    new-instance v0, Lcom/nativeapp/presentation/update/UpdatePresenter;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 125
    new-instance v3, Lcom/nativeapp/domain/update/ApkDownloadUseCase;

    .line 126
    new-instance v1, Lcom/nativeapp/domain/update/downloaders/RxDownloader;

    iget-object v4, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v1, v4, v5}, Lcom/nativeapp/domain/update/downloaders/RxDownloader;-><init>(Landroid/content/Context;Lcom/nativeapp/domain/SchedulersProvider;)V

    .line 127
    invoke-direct {v3, v1}, Lcom/nativeapp/domain/update/ApkDownloadUseCase;-><init>(Lcom/nativeapp/domain/update/downloaders/RxDownloader;)V

    .line 128
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v4

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 129
    new-instance v6, Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-direct {v6, v1}, Lcom/nativeapp/domain/firebase/InAppMessagingManager;-><init>(Lcom/nativeapp/data/common/ConfigRepository;)V

    move-object v1, v0

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/nativeapp/presentation/update/UpdatePresenter;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/update/ApkDownloadUseCase;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Landroid/content/Context;Lcom/nativeapp/domain/firebase/InAppMessagingManager;)V

    .line 131
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/update/UpdateActivity_MembersInjector;->injectUpdatePresenter(Lcom/nativeapp/presentation/update/UpdateActivity;Lcom/nativeapp/presentation/update/UpdatePresenter;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/web/WebViewActivity;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 26
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 27
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 28
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 29
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/web/WebViewActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 30
    new-instance v0, Lcom/nativeapp/presentation/web/WebViewPresenter;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c()Lcom/nativeapp/domain/common/GetCookiesUseCase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/web/WebViewPresenter;-><init>(Lcom/nativeapp/domain/common/GetCookiesUseCase;)V

    .line 31
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewActivity_MembersInjector;->injectWebViewPresenter(Lcom/nativeapp/presentation/web/WebViewActivity;Lcom/nativeapp/presentation/web/WebViewPresenter;)V

    .line 32
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/di/UserAgentProvider;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewActivity_MembersInjector;->injectUserAgentProvider(Lcom/nativeapp/presentation/web/WebViewActivity;Lcom/nativeapp/data/di/UserAgentProvider;)V

    .line 33
    new-instance v0, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    invoke-direct {v0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewActivity_MembersInjector;->injectBuildConfigRepository(Lcom/nativeapp/presentation/web/WebViewActivity;Lcom/nativeapp/data/buildconfig/BuildConfigRepository;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/presentation/web/WebViewFragment;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 252
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 253
    new-instance v0, Lcom/nativeapp/presentation/web/CookieForUrlProvider;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->c()Lcom/nativeapp/domain/common/GetCookiesUseCase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/web/CookieForUrlProvider;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/common/GetCookiesUseCase;)V

    .line 254
    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->injectCookieForUrlProvider(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/presentation/web/CookieForUrlProvider;)V

    .line 255
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/di/UserAgentProvider;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->injectUserAgentProvider(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/data/di/UserAgentProvider;)V

    .line 256
    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->injectSubscribeOnConnectionStateUseCase(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    return-void
.end method

.method public inject(Lcom/nativeapp/views/ErrorView;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/views/ErrorView_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/views/ErrorView;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    return-void
.end method

.method public inject(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;)V
    .locals 0

    return-void
.end method

.method public inject(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 3

    .line 5
    new-instance v0, Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    .line 6
    new-instance v1, Ltech/pm/aba/domain/DiscoveryController;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v1, v2}, Ltech/pm/aba/domain/DiscoveryController;-><init>(Lcom/google/gson/Gson;)V

    .line 7
    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/aba/data/SharedPreferencesRepository;

    invoke-direct {v0, v1, v2}, Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;-><init>(Ltech/pm/aba/domain/DiscoveryController;Ltech/pm/aba/data/SharedPreferencesRepository;)V

    .line 8
    invoke-static {p1, v0}, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->injectFactory(Ltech/pm/aba/presentation/DiscoveryFragment;Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;)V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->r0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/aba/data/SharedPreferencesRepository;

    invoke-static {p1, v0}, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->injectSharedPreferencesRepository(Ltech/pm/aba/presentation/DiscoveryFragment;Ltech/pm/aba/data/SharedPreferencesRepository;)V

    return-void
.end method

.method public final j()Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p0}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v3

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;-><init>(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/future/dextra/domain/DextraManager;)V

    return-object v6
.end method

.method public final k()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 5

    .line 1
    new-instance v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/nativeapp/data/common/ConfigRepository;)V

    return-object v0
.end method

.method public final l()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/utils/ConnectionsManager;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;-><init>(Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/domain/SchedulersProvider;)V

    return-object v0
.end method

.method public lifecycle()Lcom/nativeapp/presentation/common/Foreground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/common/Foreground;

    return-object v0
.end method

.method public resources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public retrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method
