.class public final Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;",
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0003\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;",
        "",
        "getTag",
        "view",
        "",
        "attachView",
        "",
        "retainInstance",
        "detachView",
        "isContentFullScreen",
        "updateContentFullScreen",
        "logSuperButtonOpened",
        "logSuperButtonClose",
        "Lcom/nativeapp/app/AppTypes;",
        "getApplicationType",
        "onPositiveButtonOnBannerClicked",
        "openTopScreen",
        "",
        "newState",
        "viewName",
        "bottomSheetViewStateChanged",
        "Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;",
        "myBetsNotificationMapper",
        "Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;",
        "subscribeOnBetsCount",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;",
        "subscribeOnProfileTabInfoUseCase",
        "Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;",
        "profileTabMapper",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;",
        "contentFullScreenPublisher",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
        "popUpsPathRepository",
        "<init>",
        "(Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V",
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
.field public final f:Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "myBetsNotificationMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnBetsCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnProfileTabInfoUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTabMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFullScreenPublisher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpsPathRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->f:Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->g:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->i:Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->j:Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->k:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->l:Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->m:Lcom/nativeapp/data/common/ConfigRepository;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->n:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->o:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->attachView(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;)V
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->g:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    invoke-virtual {v0}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->f:Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;

    new-instance v2, Ljb/a;

    invoke-direct {v2, v1}, Ljb/a;-><init>(Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v2, "subscribeOnBetsCount()\n \u2026ulersProvider.mainThread)"

    invoke-static {v1, v0, v2}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$a;

    invoke-direct {v1, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$a;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->i:Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lmb/b;

    invoke-direct {v1, p0}, Lmb/b;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v2, "subscribeOnProfileTabInf\u2026ulersProvider.mainThread)"

    invoke-static {v1, v0, v2}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$b;

    invoke-direct {v1, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$b;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v0, Lpm/tech/sport/placebet/dependencies/PlaceBetStableDependencies;->INSTANCE:Lpm/tech/sport/placebet/dependencies/PlaceBetStableDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetStableDependencies;->getAllSportViewHiddenFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Ltech/pm/ams/vip/utils/RxConvertKt;->asRXObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq9/v;->f:Lq9/v;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$c;

    invoke-direct {v1, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$c;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->o:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->subscribeOnSportSheetState()V

    return-void
.end method

.method public final bottomSheetViewStateChanged(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->o:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->viewClosed()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->o:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->viewOpened(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public detachView(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->o:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->unsubscribeOnSportSheetState()V

    return-void
.end method

.method public final getApplicationType()Lcom/nativeapp/app/AppTypes;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->m:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getApplicationType()Lcom/nativeapp/app/AppTypes;

    move-result-object v0

    const-string v1, "configRepository.getApplicationType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BottomNavigationPresenter"

    const-string v1, "BottomNavigationPresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final logSuperButtonClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->k:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logSuperButtonClose()V

    return-void
.end method

.method public final logSuperButtonOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->k:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logSuperButtonOpened()V

    return-void
.end method

.method public final onPositiveButtonOnBannerClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->n:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLineSport$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final openTopScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->n:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTopWidget()V

    return-void
.end method

.method public final updateContentFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->l:Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->updateContentFullScreen(Z)V

    return-void
.end method
