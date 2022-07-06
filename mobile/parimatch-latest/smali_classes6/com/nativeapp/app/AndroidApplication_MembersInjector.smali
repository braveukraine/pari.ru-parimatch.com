.class public final Lcom/nativeapp/app/AndroidApplication_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/nativeapp/app/AndroidApplication;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/common/Foreground;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/app/SentryExceptionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/appstate/AppStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/common/Foreground;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/app/SentryExceptionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/appstate/AppStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->f:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->g:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->h:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->i:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->j:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->k:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->l:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->m:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->n:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->o:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->p:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->q:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->r:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/common/Foreground;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/app/SentryExceptionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/appstate/AppStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/app/AndroidApplication;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/nativeapp/app/AndroidApplication_MembersInjector;

    move-object/from16 v0, v16

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static injectAnalyticsEventsManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/utils/AnalyticsEventsManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.analyticsEventsManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->e:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-void
.end method

.method public static injectAppStateRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/appstate/AppStateRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.appStateRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->q:Lcom/nativeapp/data/appstate/AppStateRepository;

    return-void
.end method

.method public static injectAppsFlyerManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.appsFlyerManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    return-void
.end method

.method public static injectChangeSocketConnectionStateUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.changeSocketConnectionStateUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->i:Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    return-void
.end method

.method public static injectConfigRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/common/ConfigRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.configRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->l:Lcom/nativeapp/data/common/ConfigRepository;

    return-void
.end method

.method public static injectConnectionStateUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.connectionStateUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->p:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    return-void
.end method

.method public static injectDextraManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/future/dextra/domain/DextraManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.dextraManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->h:Lcom/nativeapp/future/dextra/domain/DextraManager;

    return-void
.end method

.method public static injectFirebaseAnalyticsRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.firebaseAnalyticsRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->o:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    return-void
.end method

.method public static injectImageOkHttpClient(Lcom/nativeapp/app/AndroidApplication;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.imageOkHttpClient"
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "IMAGE_OK_HTTP_CLIENT"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->r:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectInitApmModuleUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.initApmModuleUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->n:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    return-void
.end method

.method public static injectLanguageAppRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/utils/LanguageAppRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.languageAppRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->j:Lcom/nativeapp/utils/LanguageAppRepository;

    return-void
.end method

.method public static injectLifecycle(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/presentation/common/Foreground;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.lifecycle"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->f:Lcom/nativeapp/presentation/common/Foreground;

    return-void
.end method

.method public static injectSalesforceManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.salesforceManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->g:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    return-void
.end method

.method public static injectSentryExceptionManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/app/SentryExceptionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.sentryExceptionManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->m:Lcom/nativeapp/app/SentryExceptionManager;

    return-void
.end method

.method public static injectSharedPreferencesRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.AndroidApplication.sharedPreferencesRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/AndroidApplication;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/app/AndroidApplication;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectAppsFlyerManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectAnalyticsEventsManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/utils/AnalyticsEventsManager;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/common/Foreground;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectLifecycle(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/presentation/common/Foreground;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectSalesforceManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectDextraManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/future/dextra/domain/DextraManager;)V

    .line 7
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectChangeSocketConnectionStateUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;)V

    .line 8
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectLanguageAppRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/utils/LanguageAppRepository;)V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 10
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectConfigRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/common/ConfigRepository;)V

    .line 11
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/app/SentryExceptionManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectSentryExceptionManager(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/app/SentryExceptionManager;)V

    .line 12
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectInitApmModuleUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    .line 13
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectFirebaseAnalyticsRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V

    .line 14
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectConnectionStateUseCase(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    .line 15
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/appstate/AppStateRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectAppStateRepository(Lcom/nativeapp/app/AndroidApplication;Lcom/nativeapp/data/appstate/AppStateRepository;)V

    .line 16
    iget-object v0, p0, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectImageOkHttpClient(Lcom/nativeapp/app/AndroidApplication;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/app/AndroidApplication;

    invoke-virtual {p0, p1}, Lcom/nativeapp/app/AndroidApplication_MembersInjector;->injectMembers(Lcom/nativeapp/app/AndroidApplication;)V

    return-void
.end method
