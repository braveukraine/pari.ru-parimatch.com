.class public interface abstract Lcom/nativeapp/app/di/ApplicationComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/data/di/NetworkComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/nativeapp/app/di/ApplicationModule;,
        Lcom/nativeapp/data/di/NetworkModule;,
        Lcom/nativeapp/future/dextra/di/DextraModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract appsFlyerEventSender()Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;
.end method

.method public abstract context()Landroid/content/Context;
.end method

.method public abstract dummyPageComponent()Lcom/nativeapp/future/dummypage/di/DummyPageComponent;
.end method

.method public abstract firebaseAnalyticsRepository()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
.end method

.method public abstract gson()Lcom/google/gson/Gson;
.end method

.method public abstract inject(Lcom/nativeapp/app/AndroidApplication;)V
.end method

.method public abstract inject(Lcom/nativeapp/app/fcm/FcmMessagingService;)V
    .param p1    # Lcom/nativeapp/app/fcm/FcmMessagingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/app/work/OneTimeTaskWorker;)V
.end method

.method public abstract inject(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;)V
    .param p1    # Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;)V
    .param p1    # Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/future/top/TopContainerFragment;)V
    .param p1    # Lcom/nativeapp/future/top/TopContainerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/ams/favorite/FavoritesContainerFragment;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;)V
    .param p1    # Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/base/ui/BaseActivity;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V
    .param p1    # Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;)V
    .param p1    # Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/discovery/CasinoFragment;)V
    .param p1    # Lcom/nativeapp/presentation/discovery/CasinoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;)V
    .param p1    # Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;)V
    .param p1    # Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;)V
    .param p1    # Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;)V
    .param p1    # Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V
    .param p1    # Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;)V
    .param p1    # Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/profile/authenticated/changepassword/ChangePasswordFragment;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/profile/authenticated/lastlogin/LastLoginContainerFragment;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/profile/responsiblegaming/selfexclusion/SelfExclusionFragment;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/promotions/PromotionsFragment;)V
    .param p1    # Lcom/nativeapp/presentation/promotions/PromotionsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/OneSportFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/OneSportFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/live/SportFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/live/SportFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V
    .param p1    # Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/update/OutOfServiceActivity;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/update/UpdateActivity;)V
    .param p1    # Lcom/nativeapp/presentation/update/UpdateActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/presentation/web/WebViewActivity;)V
.end method

.method public abstract inject(Lcom/nativeapp/presentation/web/WebViewFragment;)V
    .param p1    # Lcom/nativeapp/presentation/web/WebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/nativeapp/views/ErrorView;)V
    .param p1    # Lcom/nativeapp/views/ErrorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;)V
.end method

.method public abstract inject(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .param p1    # Ltech/pm/aba/presentation/DiscoveryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract lifecycle()Lcom/nativeapp/presentation/common/Foreground;
.end method

.method public abstract resources()Landroid/content/res/Resources;
.end method
