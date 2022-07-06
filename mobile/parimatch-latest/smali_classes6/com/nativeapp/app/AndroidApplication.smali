.class public Lcom/nativeapp/app/AndroidApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/common/Foreground$EventListener;


# static fields
.field public static final w:Ljava/lang/Long;

.field public static final x:Ljava/lang/Double;

.field public static final y:Ljava/lang/Double;

.field public static z:Lcom/nativeapp/app/AndroidApplication;


# instance fields
.field public d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/nativeapp/presentation/common/Foreground;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/nativeapp/domain/salesforce/SalesforceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/nativeapp/future/dextra/domain/DextraManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lcom/nativeapp/app/SentryExceptionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/nativeapp/data/appstate/AppStateRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "IMAGE_OK_HTTP_CLIENT"
    .end annotation
.end field

.field public s:Lcom/nativeapp/app/di/ApplicationComponent;

.field public t:Lcom/nativeapp/utils/network/NetworkChangeReceiver;

.field public u:Lio/reactivex/disposables/Disposable;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/nativeapp/app/AndroidApplication;

    const-wide/16 v0, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/app/AndroidApplication;->w:Ljava/lang/Long;

    const-wide v0, 0x3f9999999999999aL    # 0.025

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/app/AndroidApplication;->x:Ljava/lang/Double;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/app/AndroidApplication;->y:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/app/AndroidApplication;->v:Z

    return-void
.end method

.method public static getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/app/AndroidApplication;

    iget-object v0, v0, Lcom/nativeapp/app/AndroidApplication;->s:Lcom/nativeapp/app/di/ApplicationComponent;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/app/AndroidApplication;->z:Lcom/nativeapp/app/AndroidApplication;

    return-object v0
.end method


# virtual methods
.method public onBecameBackground()V
    .locals 5

    const-string v0, "AndroidApplication"

    const-string v1, "onBecameBackground"

    .line 1
    invoke-static {v0, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->i:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    sget-object v1, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$DisconnectEvent;->INSTANCE:Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$DisconnectEvent;

    sget-object v2, Lcom/nativeapp/app/AndroidApplication;->w:Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->invoke(Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;)V

    .line 5
    iget-boolean v0, p0, Lcom/nativeapp/app/AndroidApplication;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nativeapp/app/AndroidApplication;->v:Z

    .line 7
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->stopIntervalRequest()V

    .line 8
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->e:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logSessionFinish()V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->g:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-virtual {v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->disposeTokenRepository()V

    .line 10
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->q:Lcom/nativeapp/data/appstate/AppStateRepository;

    sget-object v1, Ltech/pm/pmcommon/app/AppState;->BACKGROUND:Ltech/pm/pmcommon/app/AppState;

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/appstate/AppStateRepository;->updateAppStateFlow(Ltech/pm/pmcommon/app/AppState;)V

    :cond_1
    return-void
.end method

.method public onBecameForeground()V
    .locals 6

    const-string v0, "AndroidApplication"

    const-string v1, "onBecameForeground"

    .line 1
    invoke-static {v0, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/app/AndroidApplication;->v:Z

    .line 3
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v0, v0, [I

    const/4 v4, 0x7

    aput v4, v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->p:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ldb/k;

    invoke-direct {v1, p0}, Ldb/k;-><init>(Lcom/nativeapp/app/AndroidApplication;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->u:Lio/reactivex/disposables/Disposable;

    .line 6
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->refreshAccountInfo(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v1, p0, Lcom/nativeapp/app/AndroidApplication;->i:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    sget-object v2, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$ConnectEvent;->INSTANCE:Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$ConnectEvent;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;->invoke(Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->startIntervalRequest()V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->e:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logSessionStart()V

    .line 10
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->q:Lcom/nativeapp/data/appstate/AppStateRepository;

    sget-object v1, Ltech/pm/pmcommon/app/AppState;->FOREGROUND:Ltech/pm/pmcommon/app/AppState;

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/appstate/AppStateRepository;->updateAppStateFlow(Ltech/pm/pmcommon/app/AppState;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->j:Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {p1}, Lcom/nativeapp/utils/LanguageAppRepository;->initLanguage()V

    .line 3
    invoke-static {p0}, Lcom/nativeapp/app/ApplicationExtensionsKt;->fixupLocale(Lcom/nativeapp/app/AndroidApplication;)V

    .line 4
    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->updateTranslations()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 3
    sput-object p0, Lcom/nativeapp/app/AndroidApplication;->z:Lcom/nativeapp/app/AndroidApplication;

    .line 4
    invoke-static {}, Lcom/nativeapp/app/di/DaggerApplicationComponent;->builder()Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;

    move-result-object v1

    new-instance v2, Lcom/nativeapp/app/di/ApplicationModule;

    invoke-direct {v2, p0}, Lcom/nativeapp/app/di/ApplicationModule;-><init>(Lcom/nativeapp/app/AndroidApplication;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->applicationModule(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->build()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v1

    iput-object v1, p0, Lcom/nativeapp/app/AndroidApplication;->s:Lcom/nativeapp/app/di/ApplicationComponent;

    .line 7
    invoke-interface {v1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/app/AndroidApplication;)V

    .line 8
    invoke-static {p0}, Lcom/nativeapp/app/ApplicationExtensionsKt;->getCoil(Lcom/nativeapp/app/AndroidApplication;)Lcoil/ImageLoader;

    move-result-object v1

    invoke-static {v1}, Lcoil/Coil;->setImageLoader(Lcoil/ImageLoader;)V

    const-string v1, "a672edc17a30aab25a8c1c4df5f08ba59d32f5e9"

    const-string v2, "346669385fb64e820295f6.47858721"

    .line 9
    invoke-static {p0, v1, v2}, Lcom/lokalise/sdk/Lokalise;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/nativeapp/app/AndroidApplication;->j:Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {v1}, Lcom/nativeapp/utils/LanguageAppRepository;->initLanguage()V

    .line 11
    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->updateTranslations()V

    .line 12
    iget-object v1, p0, Lcom/nativeapp/app/AndroidApplication;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isUserTester()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->setPreRelease(Z)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/nativeapp/app/AndroidApplication;->n:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-virtual {v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->invoke()V

    .line 15
    invoke-static {p0}, Lcom/nativeapp/common/extensions/ContextExtensionsKt;->setCustomDataDirectorySuffix(Landroid/content/Context;)V

    .line 16
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const v1, 0x7f15000a

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 22
    :try_start_0
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->o:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_0
    new-instance v0, Lcom/nativeapp/utils/network/NetworkChangeReceiver;

    invoke-direct {v0}, Lcom/nativeapp/utils/network/NetworkChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->t:Lcom/nativeapp/utils/network/NetworkChangeReceiver;

    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-virtual {v0}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->init()V

    const-string v0, "com.nativeapp"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/akaita/java/rxjava2debug/RxJava2Debug;->enableRxJava2AssemblyTracking([Ljava/lang/String;)V

    .line 30
    new-instance v0, Lq9/d;

    invoke-direct {v0, p0}, Lq9/d;-><init>(Lcom/nativeapp/app/AndroidApplication;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 31
    invoke-static {}, Lcom/akaita/java/rxjava2debug/RxJava2Debug;->enableRxJava2AssemblyTracking()V

    .line 32
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->f:Lcom/nativeapp/presentation/common/Foreground;

    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/common/Foreground;->addListener(Lcom/nativeapp/presentation/common/Foreground$EventListener;)V

    .line 33
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->f:Lcom/nativeapp/presentation/common/Foreground;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/common/Foreground;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/nativeapp/app/AndroidApplication;->onBecameForeground()V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/nativeapp/app/AndroidApplication;->onBecameBackground()V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->g:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-virtual {v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->init()V

    const/4 v0, 0x0

    const-string v1, "rJssCJ8VEAcCemdBIX8lE62fTuz1mRPt"

    .line 37
    invoke-static {p0, v1, v0}, Lcom/bugfender/sdk/Bugfender;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    new-instance v0, Lr1/e;

    invoke-direct {v0, p0}, Lr1/e;-><init>(Lcom/nativeapp/app/AndroidApplication;)V

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 39
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->h:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-virtual {v0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->init()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->f:Lcom/nativeapp/presentation/common/Foreground;

    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/common/Foreground;->removeListener(Lcom/nativeapp/presentation/common/Foreground$EventListener;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication;->t:Lcom/nativeapp/utils/network/NetworkChangeReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
