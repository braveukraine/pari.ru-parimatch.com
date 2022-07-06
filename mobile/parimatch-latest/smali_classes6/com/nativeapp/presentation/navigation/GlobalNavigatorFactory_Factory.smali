.class public final Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;
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
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->k:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;",
            ">;)",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 13

    .line 1
    new-instance v12, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/nativeapp/data/brand/BrandRepository;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    invoke-static/range {v1 .. v11}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->newInstance(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory_Factory;->get()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    return-object v0
.end method
