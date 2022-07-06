.class public final Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator;
.super Lcom/nativeapp/presentation/navigation/GlobalNavigator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator;",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigator;",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "tab",
        "",
        "isTabReselected",
        "isTrackAnalyticsEvent",
        "",
        "openBottomNavigationTab",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
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
        "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
        "navigationCommandAvailabilityMapper",
        "Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;",
        "discoveryFragmentAvailabilityMapper",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationByUserActionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvGamesDiscoveryPathUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvGamesDiscoveryServiceUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationCommandAvailabilityMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryFragmentAvailabilityMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V

    return-void
.end method


# virtual methods
.method public openBottomNavigationTab(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZZ)V
    .locals 16
    .param p1    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "tab"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->PROFILE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 4
    sget-object v6, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->BOTTOM_NAVIGATION:Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v8, "3"

    .line 5
    invoke-static/range {v4 .. v10}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openProfile$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->MY_BETS:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 9
    sget-object v6, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->BOTTOM_NAVIGATION:Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v8, "2"

    .line 10
    invoke-static/range {v4 .. v10}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :cond_3
    new-instance v1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    sget-object v2, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->Companion:Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;

    invoke-virtual {v2}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;->newInstance()Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v9

    .line 13
    sget-object v10, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->LIVE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 14
    sget-object v11, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->BOTTOM_NAVIGATION:Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v13, "1"

    .line 15
    invoke-static/range {v9 .. v15}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    :cond_5
    new-instance v1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    .line 17
    sget-object v2, Lcom/nativeapp/presentation/sport/live/SportFragment;->Companion:Lcom/nativeapp/presentation/sport/live/SportFragment$Companion;

    invoke-virtual {v2}, Lcom/nativeapp/presentation/sport/live/SportFragment$Companion;->newInstance()Lcom/nativeapp/presentation/sport/live/SportFragment;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v9

    .line 21
    sget-object v10, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->TOP:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 22
    sget-object v11, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->BOTTOM_NAVIGATION:Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v13, "0"

    .line 23
    invoke-static/range {v9 .. v15}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    :cond_7
    new-instance v1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    sget-object v2, Lcom/nativeapp/future/top/TopContainerFragment;->Companion:Lcom/nativeapp/future/top/TopContainerFragment$Companion;

    invoke-virtual {v2}, Lcom/nativeapp/future/top/TopContainerFragment$Companion;->newInstance()Lcom/nativeapp/future/top/TopContainerFragment;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    :goto_0
    return-void
.end method
