.class public final Lcom/nativeapp/future/top/TopContainerPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/top/TopContainerPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/future/top/TopContainerView;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB9\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010\u0008\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nativeapp/future/top/TopContainerPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/future/top/TopContainerView;",
        "",
        "getTag",
        "view",
        "",
        "attachView",
        "showOnboarding",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logToolbarSearchOpen",
        "logToolbarFavoriteOpen",
        "logNotificationCenterOpen",
        "handleOnboardingTipShown",
        "onPaused",
        "Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;",
        "subscribeOnGoldenStatusUseCase",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;",
        "subscribeOnTopLogoUseCase",
        "<init>",
        "(Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/future/top/TopContainerPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/future/top/TopContainerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/future/top/TopContainerPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/future/top/TopContainerPresenter;->Companion:Lcom/nativeapp/future/top/TopContainerPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/future/top/TopContainerPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscribeOnGoldenStatusUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnTopLogoUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->f:Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->g:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->j:Lcom/nativeapp/domain/SchedulersProvider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->k:Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;

    .line 8
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->l:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$onError(Lcom/nativeapp/future/top/TopContainerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final access$onRemoteConfigChange(Lcom/nativeapp/future/top/TopContainerPresenter;Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/top/TopContainerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopBarSearchAvailable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nativeapp/future/top/TopContainerView;->setToolbarSearchVisible(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/top/TopContainerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopBarFavoriteAvailable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nativeapp/future/top/TopContainerView;->setToolbarFavoriteVisible(Z)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopBarSearchAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopBarFavoriteAvailable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/future/top/TopContainerView;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/nativeapp/future/top/TopContainerView;->hideOnboardingTip()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public attachView(Lcom/nativeapp/future/top/TopContainerView;)V
    .locals 10
    .param p1    # Lcom/nativeapp/future/top/TopContainerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->k:Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->j:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "subscribeOnTopLogoUseCas\u2026ulersProvider.mainThread)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/nativeapp/future/top/TopContainerPresenter$a;

    invoke-direct {v1, p1}, Lcom/nativeapp/future/top/TopContainerPresenter$a;-><init>(Lcom/nativeapp/future/top/TopContainerView;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->f:Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->j:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v2, "subscribeOnGoldenStatusU\u2026ulersProvider.mainThread)"

    invoke-static {v1, v0, v2}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/nativeapp/future/top/TopContainerPresenter$b;

    invoke-direct {v5, p1}, Lcom/nativeapp/future/top/TopContainerPresenter$b;-><init>(Lcom/nativeapp/future/top/TopContainerView;)V

    .line 9
    new-instance v6, Lcom/nativeapp/future/top/TopContainerPresenter$c;

    invoke-direct {v6, p0}, Lcom/nativeapp/future/top/TopContainerPresenter$c;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe$default(Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getBehaviorSubject()Lio/reactivex/Flowable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->j:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lv4/i;->h:Lv4/i;

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 14
    new-instance v1, Lpb/b;

    invoke-direct {v1, p0}, Lpb/b;-><init>(Lcom/nativeapp/future/top/TopContainerPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->j:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "remoteConfigRepository.g\u2026ulersProvider.mainThread)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/nativeapp/future/top/TopContainerPresenter$d;

    invoke-direct {v1, p0}, Lcom/nativeapp/future/top/TopContainerPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isChoiceOfYearEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nativeapp/future/top/TopContainerView;->setChoiceOfYearEnabled(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/future/top/TopContainerView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/future/top/TopContainerPresenter;->attachView(Lcom/nativeapp/future/top/TopContainerView;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/nativeapp/future/top/TopContainerPresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopContainerPresenter::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleOnboardingTipShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 2
    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getTopOptionsOnboardingTipCounter()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setTopOptionsOnboardingTipCounter(I)V

    return-void
.end method

.method public final logNotificationCenterOpen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->g:Lcom/nativeapp/utils/AnalyticsEventsManager;

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

.method public final logToolbarFavoriteOpen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->g:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 2
    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->FAVORITES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

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

.method public final logToolbarSearchOpen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->g:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 2
    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->SEARCH:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

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

.method public final onPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final showOnboarding(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/nativeapp/future/top/TopContainerPresenter$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;

    iget v1, v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/future/top/TopContainerPresenter$e;-><init>(Lcom/nativeapp/future/top/TopContainerPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/top/TopContainerPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getApi()Ltech/pm/apm/core/ApmCoreApi;

    move-result-object p1

    iput-object p0, v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nativeapp/future/top/TopContainerPresenter$e;->label:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/ApmCoreApi;->isFirstRegScreenShown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, v0, Lcom/nativeapp/future/top/TopContainerPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopBarFavoriteAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopBarSearchAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, v0, Lcom/nativeapp/future/top/TopContainerPresenter;->h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getTopOptionsOnboardingTipCounter()I

    move-result p1

    iget-object v1, v0, Lcom/nativeapp/future/top/TopContainerPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getOnboardingTipCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/future/top/TopContainerView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/nativeapp/future/top/TopContainerView;->showOnboardingTip()V

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
