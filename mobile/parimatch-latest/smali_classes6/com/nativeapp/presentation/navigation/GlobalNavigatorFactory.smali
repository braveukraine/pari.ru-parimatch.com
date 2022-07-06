.class public final Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigator;",
        "getNavigator",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
        "notificationByUserActionManager",
        "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;",
        "getTvGamesDiscoveryPathUseCase",
        "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;",
        "getTvGamesDiscoveryServiceUseCase",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/data/brand/BrandRepository;",
        "brandRepository",
        "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
        "navigationCommandAvailabilityMapper",
        "Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;",
        "discoveryFragmentAvailabilityMapper",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/data/brand/BrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/nativeapp/presentation/navigation/GlobalNavigator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/data/brand/BrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationByUserActionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvGamesDiscoveryPathUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvGamesDiscoveryServiceUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationCommandAvailabilityMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryFragmentAvailabilityMapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->c:Lcom/nativeapp/data/common/ConfigRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->i:Lcom/nativeapp/data/brand/BrandRepository;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 12
    iput-object p11, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    return-void
.end method


# virtual methods
.method public final getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->l:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->c:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/common/ConfigRepository;->getApplicationType()Lcom/nativeapp/app/AppTypes;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 4
    new-instance v1, Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator;

    .line 5
    iget-object v4, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 6
    iget-object v5, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 7
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 8
    iget-object v7, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 9
    iget-object v8, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 10
    iget-object v9, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 11
    iget-object v10, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 12
    iget-object v11, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 13
    iget-object v12, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v12}, Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->l:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    goto/16 :goto_3

    .line 15
    :cond_2
    new-instance v1, Lcom/nativeapp/presentation/navigation/LiveCasinoGlobalNavigator;

    .line 16
    iget-object v14, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 17
    iget-object v15, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 18
    iget-object v2, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 19
    iget-object v3, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 20
    iget-object v4, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 21
    iget-object v5, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 22
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 23
    iget-object v7, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 24
    iget-object v8, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 25
    invoke-direct/range {v13 .. v22}, Lcom/nativeapp/presentation/navigation/LiveCasinoGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->l:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->i:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    sget-object v2, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 27
    new-instance v1, Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator;

    .line 28
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 29
    iget-object v7, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 30
    iget-object v8, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 31
    iget-object v9, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 32
    iget-object v10, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 33
    iget-object v11, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 34
    iget-object v12, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 35
    iget-object v13, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 36
    iget-object v14, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v5, v1

    .line 37
    invoke-direct/range {v5 .. v14}, Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    goto :goto_1

    .line 38
    :pswitch_0
    new-instance v1, Lcom/nativeapp/presentation/navigation/SixTabsBetsGlobalNavigator;

    .line 39
    iget-object v2, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 40
    iget-object v3, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 41
    iget-object v4, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 42
    iget-object v5, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 43
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 44
    iget-object v7, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 45
    iget-object v8, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 46
    iget-object v9, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 47
    iget-object v10, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 48
    invoke-direct/range {v15 .. v24}, Lcom/nativeapp/presentation/navigation/SixTabsBetsGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    goto :goto_1

    .line 49
    :cond_4
    new-instance v1, Lcom/nativeapp/presentation/navigation/BySixTabsBetsGlobalNavigator;

    .line 50
    iget-object v12, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 51
    iget-object v13, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 52
    iget-object v14, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 53
    iget-object v15, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 54
    iget-object v2, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 55
    iget-object v3, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 56
    iget-object v4, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 57
    iget-object v5, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 58
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 59
    invoke-direct/range {v11 .. v20}, Lcom/nativeapp/presentation/navigation/BySixTabsBetsGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    .line 60
    :goto_1
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->l:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    goto/16 :goto_3

    .line 61
    :cond_5
    new-instance v1, Lcom/nativeapp/presentation/navigation/BetGamesGlobalNavigator;

    .line 62
    iget-object v3, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 63
    iget-object v4, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 64
    iget-object v5, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 65
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 66
    iget-object v7, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 67
    iget-object v8, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 68
    iget-object v9, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 69
    iget-object v10, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 70
    iget-object v11, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v11}, Lcom/nativeapp/presentation/navigation/BetGamesGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->l:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    goto/16 :goto_3

    .line 72
    :cond_6
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->i:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    sget-object v5, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    .line 73
    new-instance v1, Lcom/nativeapp/presentation/navigation/CasinoGlobalNavigator;

    .line 74
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 75
    iget-object v7, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 76
    iget-object v8, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 77
    iget-object v9, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 78
    iget-object v10, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 79
    iget-object v11, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 80
    iget-object v12, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 81
    iget-object v13, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 82
    iget-object v14, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v5, v1

    .line 83
    invoke-direct/range {v5 .. v14}, Lcom/nativeapp/presentation/navigation/CasinoGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    goto/16 :goto_2

    .line 84
    :cond_7
    new-instance v1, Lcom/nativeapp/presentation/navigation/NomadCasinoGlobalNavigator;

    .line 85
    iget-object v2, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 86
    iget-object v3, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 87
    iget-object v4, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 88
    iget-object v5, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 89
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 90
    iget-object v7, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 91
    iget-object v8, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 92
    iget-object v9, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 93
    iget-object v10, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 94
    invoke-direct/range {v15 .. v24}, Lcom/nativeapp/presentation/navigation/NomadCasinoGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    goto :goto_2

    .line 95
    :cond_8
    new-instance v1, Lcom/nativeapp/presentation/navigation/CanadaCasinoGlobalNavigator;

    .line 96
    iget-object v12, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 97
    iget-object v13, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 98
    iget-object v14, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 99
    iget-object v15, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 100
    iget-object v2, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 101
    iget-object v3, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 102
    iget-object v4, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 103
    iget-object v5, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 104
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 105
    invoke-direct/range {v11 .. v20}, Lcom/nativeapp/presentation/navigation/CanadaCasinoGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    goto :goto_2

    .line 106
    :cond_9
    new-instance v1, Lcom/nativeapp/presentation/navigation/ByCasinoGlobalNavigator;

    .line 107
    iget-object v2, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 108
    iget-object v3, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 109
    iget-object v4, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 110
    iget-object v5, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->e:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 111
    iget-object v6, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 112
    iget-object v7, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->g:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 113
    iget-object v8, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 114
    iget-object v9, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->j:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 115
    iget-object v10, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->k:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 116
    invoke-direct/range {v16 .. v25}, Lcom/nativeapp/presentation/navigation/ByCasinoGlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    .line 117
    :goto_2
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->l:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    .line 118
    :goto_3
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->l:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
