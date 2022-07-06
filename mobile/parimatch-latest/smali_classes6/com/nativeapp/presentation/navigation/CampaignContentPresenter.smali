.class public final Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;,
        Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/navigation/CampaignContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u00a1\u0001\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J/\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0007J\u0014\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011J\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0007\u00a8\u0006?"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/navigation/CampaignContentView;",
        "",
        "getTag",
        "",
        "retainInstance",
        "",
        "detachView",
        "Landroid/net/Uri;",
        "uri",
        "isClearTab",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "tab",
        "handleUri",
        "(Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V",
        "deepLinkOpenApp",
        "Lkotlin/Function0;",
        "continueLoading",
        "checkLanguage",
        "logAppLaunch",
        "logNotificationCenterOpen",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;",
        "isCustomSchemeAvailableByConfigUseCase",
        "Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;",
        "appsFlyerDeepLinkParametersPublisher",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/utils/ConnectionsManager;",
        "connectionsManager",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/data/promotions/campaign/CampaignService;",
        "campaignService",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
        "updateNetworkModuleUseCase",
        "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;",
        "saveAppsFlyerQtagUseCase",
        "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;",
        "saveAppsFlyerAdtagUseCase",
        "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;",
        "getTvGamesDiscoveryPathUseCase",
        "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;",
        "getTvGamesDiscoveryServiceUseCase",
        "Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;",
        "setAppsflyerNnBonusUseCase",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;",
        "customSchemeMapper",
        "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
        "initApmModuleUseCase",
        "Lcom/nativeapp/presentation/navigation/UsualLinksRouter;",
        "usualLinksRouter",
        "<init>",
        "(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Landroid/content/Context;Lcom/nativeapp/data/promotions/campaign/CampaignService;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/presentation/navigation/UsualLinksRouter;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH_KEY:Ljava/lang/String; = "path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/utils/ConnectionsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/nativeapp/data/promotions/campaign/CampaignService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/nativeapp/presentation/navigation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->Companion:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Landroid/content/Context;Lcom/nativeapp/data/promotions/campaign/CampaignService;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/presentation/navigation/UsualLinksRouter;)V
    .locals 16
    .param p1    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/utils/ConnectionsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/data/promotions/campaign/CampaignService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nativeapp/presentation/navigation/UsualLinksRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "schedulersProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCustomSchemeAvailableByConfigUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerDeepLinkParametersPublisher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionsManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNetworkModuleUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAppsFlyerQtagUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAppsFlyerAdtagUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvGamesDiscoveryPathUseCase"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvGamesDiscoveryServiceUseCase"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAppsflyerNnBonusUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initApmModuleUseCase"

    move-object/from16 v13, p18

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usualLinksRouter"

    move-object/from16 v13, p19

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v13, p18

    .line 2
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    .line 3
    iput-object v2, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->g:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    .line 4
    iput-object v3, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->h:Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;

    .line 5
    iput-object v4, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 6
    iput-object v5, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->j:Lcom/nativeapp/utils/ConnectionsManager;

    .line 7
    iput-object v6, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 8
    iput-object v7, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->l:Landroid/content/Context;

    .line 9
    iput-object v8, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->m:Lcom/nativeapp/data/promotions/campaign/CampaignService;

    .line 10
    iput-object v9, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->n:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 11
    iput-object v10, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->o:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 12
    iput-object v11, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->p:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    .line 13
    iput-object v12, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->q:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->r:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;

    .line 15
    iput-object v14, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->s:Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;

    .line 16
    iput-object v15, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->t:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    .line 17
    iput-object v13, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->u:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->v:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    .line 19
    sget-object v1, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$a;->d:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$a;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->w:Lkotlin/Lazy;

    .line 20
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    sget-object v1, Lcom/nativeapp/presentation/navigation/a;->DEEP_LINK_IN_RUNNING_APP:Lcom/nativeapp/presentation/navigation/a;

    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->y:Lcom/nativeapp/presentation/navigation/a;

    return-void
.end method

.method public static final synthetic access$getCustomSchemeMapper$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->t:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    return-object p0
.end method

.method public static final synthetic access$getEventExistenceDisposable$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getGlobalNavigatorFactory$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigDisposable$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->x:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getSaveAppsFlyerAdtagUseCase$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->r:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSaveAppsFlyerQtagUseCase$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->q:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;

    return-object p0
.end method

.method public static final access$handleCampaignContentScreenEvent(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->g:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    invoke-virtual {v2, p1}, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->invoke(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5a

    .line 3
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Category;

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 4
    :cond_2
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Promotions;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openPromotions()V

    goto/16 :goto_c

    .line 6
    :cond_3
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LoyaltyProgram;

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->m:Lcom/nativeapp/data/promotions/campaign/CampaignService;

    invoke-interface {p1}, Lcom/nativeapp/data/promotions/campaign/CampaignService;->getLoyaltyProgramStatus()Lio/reactivex/Single;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p2}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p2}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lic/a;->d:Lic/a;

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lic/b;->d:Lic/b;

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "campaignService.getLoyal\u2026 .onErrorReturn { false }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lic/g;

    invoke-direct {p2, p0}, Lic/g;-><init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V

    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    .line 13
    :cond_4
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 14
    new-instance p2, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    .line 15
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getParams()Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    move-result-object p3

    invoke-virtual {p3}, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;->getOrderId()Ljava/lang/Integer;

    move-result-object p3

    .line 16
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getParams()Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;->getPayGroup()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getParams()Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;->getSourceType()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getParams()Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;->getPresetAmount()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p3, v0, v1, p1}, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    invoke-static {p1, p2, v4, v3, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDeposit$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 21
    :cond_5
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PasswordRestore;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result p1

    if-nez p1, :cond_5a

    .line 22
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 23
    sget-object v1, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;->LOGIN:Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 24
    :cond_6
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PersonalData;

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openPersonalData()V

    goto/16 :goto_c

    .line 26
    :cond_7
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AccountVerification;

    if-eqz v2, :cond_8

    .line 27
    sget-object p2, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p2}, Ltech/pm/apm/core/ApmComponent;->getOpenAccountVerificationHelper()Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    move-result-object p2

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AccountVerification;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AccountVerification;->getParams()Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;->getActiveSessionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->redirect(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 28
    :cond_8
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Profile;

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openProfile(Z)V

    goto/16 :goto_c

    .line 30
    :cond_9
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Support;

    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSupport()V

    goto/16 :goto_c

    .line 32
    :cond_a
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$WithdrawalHistory;

    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openWithdrawalHistory()V

    goto/16 :goto_c

    .line 34
    :cond_b
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetSlip;

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 35
    sget-object p2, Lic/h;->d:Lic/h;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetslip(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    .line 36
    :cond_c
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Withdrawal;

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openWithdrawal()V

    goto/16 :goto_c

    .line 38
    :cond_d
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$MainTab;

    if-eqz v2, :cond_e

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTopWidget()V

    goto/16 :goto_c

    .line 40
    :cond_e
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LiveTab;

    if-eqz v2, :cond_f

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 41
    invoke-static {p1, v4, v4, v3, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLineSport$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 42
    :cond_f
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$PreMatch;

    if-eqz v2, :cond_10

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    const-string p2, "F"

    const-string p3, "prematch"

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLineSport(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 44
    :cond_10
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Fantasy;

    if-eqz v2, :cond_11

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 45
    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openFantasy$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 46
    :cond_11
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TopParlays;

    if-eqz v2, :cond_12

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p2

    .line 47
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TopParlays;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TopParlays;->getTabKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, p1, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTopExpress$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 48
    :cond_12
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$CompetitorInformation;

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p2

    .line 49
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$CompetitorInformation;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$CompetitorInformation;->getParams()Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;

    move-result-object p1

    invoke-static {p2, v4, p1, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openCompetitorPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 50
    :cond_13
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$InstantGames;

    if-eqz v2, :cond_14

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 51
    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInstantGames$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 52
    :cond_14
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TvGames;

    if-eqz v2, :cond_15

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 53
    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTvGames$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 54
    :cond_15
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$HorseRacing;

    if-eqz v2, :cond_16

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 55
    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openHorseRacing$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 56
    :cond_16
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Login;

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result p1

    if-nez p1, :cond_5a

    .line 57
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 58
    :cond_17
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipTermsAndConditions;

    if-eqz v2, :cond_18

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openVipRulesScreen()V

    goto/16 :goto_c

    .line 60
    :cond_18
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$UserBets;

    if-eqz v2, :cond_19

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 61
    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openMyBets$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 62
    :cond_19
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipShop;

    if-eqz v2, :cond_1a

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openConciergeService()V

    goto/16 :goto_c

    .line 64
    :cond_1a
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipStatus;

    if-eqz v2, :cond_1b

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openVipInfoScreen()V

    goto/16 :goto_c

    .line 66
    :cond_1b
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipRatingOfPlayers;

    if-eqz v2, :cond_1c

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openKingsTop()V

    goto/16 :goto_c

    .line 68
    :cond_1c
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipRecordsOfTheDay;

    if-eqz v2, :cond_1d

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDailyRecord()V

    goto/16 :goto_c

    .line 70
    :cond_1d
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;

    if-eqz v2, :cond_1e

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openVipLoyaltyProgram()V

    goto/16 :goto_c

    .line 72
    :cond_1e
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Search;

    if-eqz v2, :cond_1f

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;->SUPER_MENU:Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSearch$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 74
    :cond_1f
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Favorites;

    if-eqz v2, :cond_20

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    const/4 p2, 0x3

    .line 75
    invoke-static {p1, v4, v0, p2, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openFavorite$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 76
    :cond_20
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetGames;

    if-eqz v2, :cond_21

    .line 77
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->n:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {p1}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logBetGamesStarted()V

    .line 78
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetGames$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 79
    :cond_21
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TvBet;

    if-eqz v2, :cond_22

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTvBet$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 80
    :cond_22
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VirtualSport;

    if-eqz v2, :cond_23

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 81
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->VIRTUAL_SPORTS:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 82
    :cond_23
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Casino;

    if-eqz v2, :cond_24

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 83
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TAIN_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 84
    :cond_24
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LiveCasino;

    if-eqz v2, :cond_25

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 85
    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLiveCasino$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 86
    :cond_25
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Slots;

    if-eqz v2, :cond_26

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 87
    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEvaCasino$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 88
    :cond_26
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Toto;

    if-eqz v2, :cond_27

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 89
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TOTO_LOTTERY:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 90
    :cond_27
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Bingo;

    if-eqz v2, :cond_28

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 91
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->BINGO:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 92
    :cond_28
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$FootBoss;

    if-eqz v2, :cond_29

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 93
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->FOOTBOSS:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 94
    :cond_29
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Promo;

    if-eqz v2, :cond_2a

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 95
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->PROMO:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 96
    :cond_2a
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Scorum;

    if-eqz v2, :cond_2b

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 97
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->SCORUM:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 98
    :cond_2b
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p2

    invoke-interface {p2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result p2

    if-nez p2, :cond_5a

    .line 99
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;->getCustomSchemePermanent()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 100
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->s:Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;->getNnBonusString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;->invoke(Ljava/lang/String;)V

    .line 101
    :cond_2c
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 102
    sget-object v1, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;->SIGN_UP:Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    .line 103
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BonusSignUp;->getNnBonusString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 104
    invoke-static/range {v0 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 105
    :cond_2d
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Sport;

    if-eqz v2, :cond_2e

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p2

    .line 106
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Sport;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Sport;->getModel()Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;

    move-result-object p3

    invoke-virtual {p3}, Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;->getSportKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Sport;->getModel()Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/entity/SportJsonModel;->getTimeFilter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLineSport(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 107
    :cond_2e
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v2, :cond_30

    .line 108
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p2

    .line 109
    new-instance v8, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;

    .line 110
    new-instance v1, Lpm/tech/sport/codegen/EventKey;

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;->getEventKeyString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_2f

    .line 111
    sget-object p3, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    :cond_2f
    move-object v2, p3

    const/4 v3, 0x0

    .line 112
    sget-object v4, Lpm/tech/sport/common/OutcomeNavigationPlace;->CAMPAIGN:Lpm/tech/sport/common/OutcomeNavigationPlace;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;-><init>(Lpm/tech/sport/codegen/EventKey;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLpm/tech/sport/common/OutcomeNavigationPlace;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-virtual {p2, v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEventDetail(Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;)V

    goto/16 :goto_c

    .line 115
    :cond_30
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    if-eqz v2, :cond_31

    .line 116
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 117
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;->getTournamentKeyString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSingleTournament$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 118
    :cond_31
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Outcome;

    if-eqz v2, :cond_32

    .line 119
    sget-object p2, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->INSTANCE:Lpm/tech/sport/deeplink/SportDeepLinkComponent;

    invoke-virtual {p2}, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->getApi()Lpm/tech/sport/deeplink/DeepLinkApi;

    move-result-object p2

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Outcome;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Outcome;->getOutcome()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpm/tech/sport/deeplink/DeepLinkApi;->handleOutcome(Ljava/lang/String;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    .line 120
    sget-object p2, Lic/i;->d:Lic/i;

    invoke-virtual {p1, p2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    goto/16 :goto_c

    .line 121
    :cond_32
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AbsoluteUrl;

    if-eqz v2, :cond_3c

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AbsoluteUrl;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AbsoluteUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_33

    goto/16 :goto_3

    .line 122
    :cond_33
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getModernHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    goto :goto_2

    .line 123
    :cond_34
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAllowedHosts()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p2, v1}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/text/StringsKt___StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    .line 125
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    check-cast p2, [Ljava/lang/String;

    .line 127
    array-length p3, p2

    const/4 v2, 0x0

    :cond_35
    if-ge v2, p3, :cond_37

    aget-object v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 128
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/text/StringsKt___StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 129
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "domain"

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "www."

    invoke-static {v5, v6, v0, v3, v4}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_36
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v0, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :goto_2
    const/4 v0, 0x1

    :cond_37
    :goto_3
    if-eqz v0, :cond_38

    move-object v4, p1

    :cond_38
    if-nez v4, :cond_39

    goto/16 :goto_c

    .line 133
    :cond_39
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAllowedRedirectHosts()Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, "URL(it).host"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 136
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/navigation/CampaignContentView;

    if-nez p1, :cond_3a

    goto/16 :goto_c

    :cond_3a
    invoke-interface {p1, v4}, Lcom/nativeapp/presentation/navigation/CampaignContentView;->openCustomTabs(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 137
    :cond_3b
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openAbsolutePathWebView(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 138
    :cond_3c
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$QTag;

    if-eqz v2, :cond_3d

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->q:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$QTag;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$QTag;->getQTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;->invoke(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 139
    :cond_3d
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AdTag;

    if-eqz v2, :cond_3e

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->r:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AdTag;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$AdTag;->getAdTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;->invoke(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 140
    :cond_3e
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipSupportManager;

    if-eqz v2, :cond_44

    .line 141
    invoke-static {}, Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;->values()[Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    move-result-object p2

    .line 142
    array-length p3, p2

    :cond_3f
    if-ge v0, p3, :cond_41

    aget-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipSupportManager;

    invoke-virtual {v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipSupportManager;->getModel()Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;

    move-result-object v3

    if-nez v3, :cond_40

    move-object v3, v4

    goto :goto_4

    :cond_40
    invoke-virtual {v3}, Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;->getSource()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_5

    :cond_41
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_42

    .line 144
    sget-object v1, Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;->SUPER_MENU:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    .line 145
    :cond_42
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p2

    .line 146
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipSupportManager;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipSupportManager;->getModel()Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;

    move-result-object p1

    if-nez p1, :cond_43

    goto :goto_6

    :cond_43
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/entity/VipSupportManagerJsonModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p2, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showVipContactSupportDialog(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 147
    :cond_44
    instance-of v2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;

    if-eqz v2, :cond_4c

    .line 148
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;->getModel()Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;

    move-result-object p3

    invoke-virtual {p3}, Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;->getPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_45

    goto :goto_8

    :cond_45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    const/4 v2, 0x1

    goto :goto_7

    :cond_46
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_47

    move-object v8, p3

    goto :goto_9

    :cond_47
    :goto_8
    move-object v8, v4

    .line 149
    :goto_9
    invoke-static {}, Ltech/pm/aba/data/DiscoveryServices;->values()[Ltech/pm/aba/data/DiscoveryServices;

    move-result-object p3

    .line 150
    array-length v2, p3

    :cond_48
    if-ge v0, v2, :cond_49

    aget-object v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 151
    invoke-virtual {v3}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;->getModel()Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;->getServiceName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    move-object v6, v3

    goto :goto_a

    :cond_49
    move-object v6, v4

    :goto_a
    if-nez v6, :cond_4a

    goto/16 :goto_c

    .line 152
    :cond_4a
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v5

    const/4 v7, 0x0

    if-nez p2, :cond_4b

    const/4 v9, 0x1

    goto :goto_b

    .line 153
    :cond_4b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    :goto_b
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 154
    invoke-static/range {v5 .. v11}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 155
    :cond_4c
    instance-of p2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipDegreeDescription;

    if-eqz p2, :cond_50

    sget-object p2, Ltech/pm/ams/vip/domain/VipUserStatus;->Companion:Ltech/pm/ams/vip/domain/VipUserStatus$Companion;

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipDegreeDescription;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipDegreeDescription;->getModel()Ltech/pm/pmcommon/customscheme/entity/VipDegreeJsonModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/entity/VipDegreeJsonModel;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/ams/vip/domain/VipUserStatus$Companion;->fromRisk(Ljava/lang/Integer;)Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object p1

    .line 156
    sget-object p2, Ltech/pm/ams/vip/domain/VipUserStatus;->UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;

    if-ne p1, p2, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    if-nez v0, :cond_4e

    move-object v4, p1

    :cond_4e
    if-nez v4, :cond_4f

    goto/16 :goto_c

    .line 157
    :cond_4f
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openVipDescriptionScreen(Ltech/pm/ams/vip/domain/VipUserStatus;)V

    goto/16 :goto_c

    .line 158
    :cond_50
    instance-of p2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$StaticContentPage;

    if-eqz p2, :cond_52

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$StaticContentPage;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$StaticContentPage;->getModel()Ltech/pm/pmcommon/customscheme/entity/StaticContentPageJsonModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/entity/StaticContentPageJsonModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    goto/16 :goto_c

    .line 159
    :cond_51
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openStrapiContentPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 160
    :cond_52
    instance-of p2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$NotificationSettings;

    if-eqz p2, :cond_53

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openNotificationSettings()V

    goto/16 :goto_c

    .line 162
    :cond_53
    instance-of p2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventSubscriptions;

    if-eqz p2, :cond_55

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p2

    .line 163
    new-instance v6, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;

    .line 164
    new-instance v1, Lpm/tech/sport/codegen/EventKey;

    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventSubscriptions;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventSubscriptions;->getEventKeyString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_54

    .line 165
    sget-object p3, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    :cond_54
    move-object v2, p3

    const/4 v3, 0x0

    .line 166
    sget-object v4, Lpm/tech/sport/common/OutcomeNavigationPlace;->CAMPAIGN:Lpm/tech/sport/common/OutcomeNavigationPlace;

    const/4 v5, 0x1

    move-object v0, v6

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;-><init>(Lpm/tech/sport/codegen/EventKey;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLpm/tech/sport/common/OutcomeNavigationPlace;Z)V

    .line 168
    invoke-virtual {p2, v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEventDetail(Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;)V

    goto :goto_c

    .line 169
    :cond_55
    instance-of p2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$NotificationService;

    if-eqz p2, :cond_56

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 170
    new-instance p2, Lic/f;

    invoke-direct {p2, p0}, Lic/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openNotificationCenter(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 171
    :cond_56
    instance-of p2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TermsAndConditions;

    if-eqz p2, :cond_57

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "/terms-and-conditions"

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openStrapiContentPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ZILjava/lang/Object;)V

    goto :goto_c

    .line 173
    :cond_57
    instance-of p2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$SelfExclusion;

    if-eqz p2, :cond_58

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSelfExclusion()V

    goto :goto_c

    .line 175
    :cond_58
    instance-of p2, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$DepositLimits;

    if-eqz p2, :cond_59

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDepositLimits()V

    goto :goto_c

    .line 177
    :cond_59
    instance-of p1, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetBooster;

    if-eqz p1, :cond_5a

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->k:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    invoke-static {p1, v4, v1, v4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetBooster$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    :cond_5a
    :goto_c
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/navigation/CampaignContentView;

    if-nez p0, :cond_5b

    goto :goto_d

    :cond_5b
    invoke-interface {p0}, Lcom/nativeapp/presentation/navigation/CampaignContentView;->hideSplashView()V

    :goto_d
    return-void
.end method

.method public static final synthetic access$handleError(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onDeepLinkScreenEventNext(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->c(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    return-void
.end method

.method public static final access$onGetAppsFlyerParametersError(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, p1, p1, v0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->d(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;I)V

    return-void
.end method

.method public static synthetic d(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->c(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    return-void
.end method

.method public static synthetic handleUri$default(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->handleUri(Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->j:Lcom/nativeapp/utils/ConnectionsManager;

    invoke-virtual {p1}, Lcom/nativeapp/utils/ConnectionsManager;->isThereInternetConnection()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120b9f

    goto :goto_0

    :cond_0
    const p1, 0x7f1209e6

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/CampaignContentView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/navigation/CampaignContentView;->showSnackBar(I)V

    :goto_1
    return-void
.end method

.method public final c(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;-><init>(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 2
    sget-object p1, Lcom/nativeapp/presentation/navigation/a;->DEEP_LINK_IN_RUNNING_APP:Lcom/nativeapp/presentation/navigation/a;

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->y:Lcom/nativeapp/presentation/navigation/a;

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->y:Lcom/nativeapp/presentation/navigation/a;

    .line 5
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->x:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getBehaviorSubject()Lio/reactivex/Flowable;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p3}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p3}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p2

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Flowable;->skip(J)Lio/reactivex/Flowable;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/reactivex/Flowable;->singleOrError()Lio/reactivex/Single;

    move-result-object p2

    .line 11
    new-instance p3, Lq9/k;

    invoke-direct {p3, p0}, Lq9/k;-><init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 12
    new-instance p3, Lpb/a;

    invoke-direct {p3, p0, v0}, Lpb/a;-><init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Ln9/b;

    invoke-direct {v0, p0}, Ln9/b;-><init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V

    .line 14
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "remoteConfigRepository.g\u2026        }, ::handleError)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public final checkLanguage(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continueLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->o:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLanguageSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->o:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final deepLinkOpenApp()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/a;->OPEN_APP_FROM_DEEP_LINK:Lcom/nativeapp/presentation/navigation/a;

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->y:Lcom/nativeapp/presentation/navigation/a;

    return-void
.end method

.method public detachView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->x:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignContentPresenter::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleUri(Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    .line 1
    invoke-static {p0, v0, v0, v0, p1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->d(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;I)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p2, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$b;

    invoke-direct {p2, p0, p1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$b;-><init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    new-instance v2, Lic/j;

    invoke-direct {v2, p2}, Lic/j;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lic/k;

    invoke-direct {v3, p0}, Lic/k;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager$DefaultImpls;->refreshAccountInfo$default(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->v:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;->handleUsualLink(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/navigation/CampaignContentView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/nativeapp/presentation/navigation/CampaignContentView;->hideSplashView()V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->INSTANCE:Ltech/pm/pmcommon/customscheme/CustomSchemeParser;

    invoke-virtual {v1, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->fromUri(Landroid/net/Uri;)Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignTypeString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    new-instance p2, Lic/l;

    invoke-direct {p2, p1}, Lic/l;-><init>(Landroid/net/Uri;)V

    .line 9
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->h:Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;

    invoke-virtual {p1}, Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;->observeDeepLinkParameters()Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance p3, Ln5/d;

    invoke-direct {p3, p2}, Ln5/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p2}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lic/c;->d:Lic/c;

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "appsFlyerDeepLinkParamet\u2026fromMap(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lic/d;

    invoke-direct {p2, p0, v0, v0}, Lic/d;-><init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 16
    new-instance p3, Lic/e;

    invoke-direct {p3, p0}, Lic/e;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->c(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    :goto_0
    return-void
.end method

.method public final logAppLaunch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->n:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logAppLaunch()V

    return-void
.end method

.method public final logNotificationCenterOpen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->n:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 2
    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->NOTIFICATION_CENTER:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 3
    sget-object v3, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->TOP:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 4
    sget-object v2, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->TOOLBAR:Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
