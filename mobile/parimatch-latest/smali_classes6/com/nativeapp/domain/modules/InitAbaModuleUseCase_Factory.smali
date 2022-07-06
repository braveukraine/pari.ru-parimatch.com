.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;
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
        "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/device/DeviceIdRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/ConnectionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/GetCookiesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/device/DeviceIdRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/ConnectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/GetCookiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->a:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->b:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->c:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->d:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->e:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->f:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->g:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->h:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->i:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->j:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->k:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->l:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->p:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/device/DeviceIdRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/ConnectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/GetCookiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;"
        }
    .end annotation

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

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Landroid/app/Application;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/google/gson/Gson;)Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;
    .locals 18

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

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;-><init>(Landroid/app/Application;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/google/gson/Gson;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nativeapp/data/brand/BrandRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nativeapp/data/device/DeviceIdRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nativeapp/data/di/UserAgentProvider;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nativeapp/utils/ConnectionsManager;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/nativeapp/domain/common/GetCookiesUseCase;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/gson/Gson;

    invoke-static/range {v2 .. v17}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->newInstance(Landroid/app/Application;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/google/gson/Gson;)Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase_Factory;->get()Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    move-result-object v0

    return-object v0
.end method
