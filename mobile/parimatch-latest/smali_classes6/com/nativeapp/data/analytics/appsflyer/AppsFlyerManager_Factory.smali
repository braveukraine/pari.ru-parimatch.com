.class public final Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final appsflyerNnBonusPublisherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;",
            ">;"
        }
    .end annotation
.end field

.field private final configRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkParametersPublisherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final saveAppsFlyerAdtagUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveAppsFlyerMarketingTagsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveAppsFlyerQtagUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setAppsflyerNnBonusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setAppsflyerProfileStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->appsflyerNnBonusPublisherProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->setAppsflyerNnBonusUseCaseProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->deepLinkParametersPublisherProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->setAppsflyerProfileStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->resourcesRepositoryProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->saveAppsFlyerQtagUseCaseProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->saveAppsFlyerAdtagUseCaseProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->saveAppsFlyerMarketingTagsUseCaseProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->configRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;)",
            "Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Landroid/content/Context;Landroid/app/Application;Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;Lcom/nativeapp/data/common/ConfigRepository;)Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;
    .locals 14

    .line 1
    new-instance v13, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Landroid/content/Context;Landroid/app/Application;Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;Lcom/nativeapp/data/common/ConfigRepository;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->appsflyerNnBonusPublisherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->setAppsflyerNnBonusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->deepLinkParametersPublisherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->setAppsflyerProfileStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->resourcesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nativeapp/data/common/ResourcesRepository;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->saveAppsFlyerQtagUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->saveAppsFlyerAdtagUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->saveAppsFlyerMarketingTagsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->configRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-static/range {v1 .. v12}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->newInstance(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Landroid/content/Context;Landroid/app/Application;Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;Lcom/nativeapp/data/common/ConfigRepository;)Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager_Factory;->get()Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    move-result-object v0

    return-object v0
.end method
