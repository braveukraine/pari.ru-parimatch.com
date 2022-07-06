.class public final Lcom/nativeapp/presentation/sport/live/SportPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/live/SportPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/sport/live/SportView;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/live/SportPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/sport/live/SportView;",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "view",
        "",
        "attachView",
        "logToolbarSearchOpen",
        "logToolbarFavoriteOpen",
        "logTapSportFavoriteIcon",
        "logNotificationCenterOpen",
        "",
        "retainInstance",
        "detachView",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "subscribeOnConnectionStateUseCase",
        "<init>",
        "(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V",
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
.field public final f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnConnectionStateUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->h:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->i:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    .line 6
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/sport/live/SportView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/sport/live/SportPresenter;->attachView(Lcom/nativeapp/presentation/sport/live/SportView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/sport/live/SportView;)V
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/sport/live/SportView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->i:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    new-instance v1, Lq9/p0;

    invoke-direct {v1, p0}, Lq9/p0;-><init>(Lcom/nativeapp/presentation/sport/live/SportPresenter;)V

    new-instance v2, Lq9/g0;

    invoke-direct {v2, p0}, Lq9/g0;-><init>(Lcom/nativeapp/presentation/sport/live/SportPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribeOnConnectionSta\u2026nStateChanged, ::onError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 6
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getBehaviorSubject()Lio/reactivex/Flowable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lr1/d;->f:Lr1/d;

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 9
    new-instance v1, Ljb/a;

    invoke-direct {v1, p0}, Ljb/a;-><init>(Lcom/nativeapp/presentation/sport/live/SportPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 11
    new-instance v1, Lq9/d;

    invoke-direct {v1, p0}, Lq9/d;-><init>(Lcom/nativeapp/presentation/sport/live/SportPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "remoteConfigRepository.g\u2026e(::onRemoteConfigChange)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public detachView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SportPresenter"

    return-object v0
.end method

.method public final logNotificationCenterOpen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->h:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 2
    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->NOTIFICATION_CENTER:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 3
    sget-object v3, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->LIVE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 4
    sget-object v2, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->TOOLBAR:Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTapSportFavoriteIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->h:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logTapSportFavoriteIcon()V

    return-void
.end method

.method public final logToolbarFavoriteOpen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->h:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 2
    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->FAVORITES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 3
    sget-object v3, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->LIVE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

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
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->h:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 2
    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->SEARCH:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 3
    sget-object v3, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->LIVE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 4
    sget-object v2, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->TOOLBAR:Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
