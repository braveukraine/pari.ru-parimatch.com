.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;
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
        "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
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
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
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
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/AdvertisingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/buildconfig/BuildConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/banner/BannerAvailabilityStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/AdvertisingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/buildconfig/BuildConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/banner/BannerAvailabilityStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->a:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->b:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->c:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->d:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->e:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->f:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->g:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->h:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->i:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->j:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->k:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->l:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->q:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/AdvertisingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/buildconfig/BuildConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/banner/BannerAvailabilityStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;)",
            "Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;"
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

    move-object/from16 v17, p16

    .line 1
    new-instance v18, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Landroid/app/Application;Lokhttp3/OkHttpClient;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/common/AdvertisingRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/buildconfig/BuildConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
    .locals 19

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

    move-object/from16 v17, p16

    .line 1
    new-instance v18, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/common/AdvertisingRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/buildconfig/BuildConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;)V

    return-object v18
.end method


# virtual methods
.method public get()Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nativeapp/data/common/ResourcesRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nativeapp/data/common/AdvertisingRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/nativeapp/data/common/TokenRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/nativeapp/data/di/UserAgentProvider;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;

    iget-object v1, v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static/range {v2 .. v18}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->newInstance(Landroid/app/Application;Lokhttp3/OkHttpClient;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/common/AdvertisingRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/buildconfig/BuildConfigRepository;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/domain/modules/ams/notificationcenter/GetNotificationSettingsAvailabilityUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase_Factory;->get()Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    move-result-object v0

    return-object v0
.end method
