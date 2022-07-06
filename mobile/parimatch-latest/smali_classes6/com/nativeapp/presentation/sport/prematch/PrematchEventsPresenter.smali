.class public final Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "view",
        "",
        "attachView",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "tournamentKey",
        "sportId",
        "tournamentName",
        "onTournamentFavoriteClick",
        "",
        "retainInstance",
        "detachView",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "prematchTournamentKey",
        "Ltech/pm/rxlite/api/Observable;",
        "Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;",
        "getTournamentFavoriteStateObservable",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;",
        "marketProfileKey",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;",
        "getMarketProfileKey",
        "()Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;",
        "setMarketProfileKey",
        "(Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;)V",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "getPrematchTournamentKey",
        "()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "setPrematchTournamentKey",
        "(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;)V",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "subscribeOnConnectionStateUseCase",
        "<init>",
        "(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public marketProfileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

.field public prematchTournamentKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnConnectionStateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->g:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->h:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->attachView(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;)V
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getPrematchEventsComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->getPrematchTournamentKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->getMarketProfileKey()Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent;->observePrematchEvents(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->getPrematchTournamentKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->getTournamentFavoriteStateObservable(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    sget-object v2, Ltc/f;->d:Ltc/f;

    invoke-static {v0, v1, v2}, Ltech/pm/rxlite/api/ObservableKt;->combineLatest(Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function2;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nativeapp/common/extensions/RxLiteExtensionsKt;->asRxObservable(Ltech/pm/rxlite/api/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v2, "SportComponent.viewCompo\u2026ulersProvider.mainThread)"

    invoke-static {v1, v0, v2}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Ltc/g;

    invoke-direct {v1, p0}, Ltc/g;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;->showLoading()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->h:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->g:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lr1/h;->h:Lr1/h;

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 12
    new-instance v1, Lq9/r;

    invoke-direct {v1, p0}, Lq9/r;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V

    new-instance v2, Lq9/d;

    invoke-direct {v2, p0}, Lq9/d;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribeOnConnectionSta\u2026nStateChanged, ::onError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    sget-object p1, Li9/a;->f:Li9/a;

    .line 15
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v1, "create<Int> { emitter ->\u2026ulersProvider.mainThread)"

    invoke-static {v0, p1, v1}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    new-instance v0, Ltc/e;

    invoke-direct {v0, p0}, Ltc/e;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public detachView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public final getMarketProfileKey()Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->marketProfileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marketProfileKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrematchTournamentKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->prematchTournamentKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prematchTournamentKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PrematchEventsPresenter"

    return-object v0
.end method

.method public final getTournamentFavoriteStateObservable(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;)Ltech/pm/rxlite/api/Observable;
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prematchTournamentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->observeFavoriteTournament(Lpm/tech/sport/codegen/TournamentKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentToolbarComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarComponent;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarComponent;->observableTournamentName(Lpm/tech/sport/codegen/TournamentKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$a;->d:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$a;

    invoke-static {v0, p1, v1}, Ltech/pm/rxlite/api/ObservableKt;->combineLatest(Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function2;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onTournamentFavoriteClick(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    .line 2
    new-instance v1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    .line 5
    sget-object v4, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->PREMATCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v3, v4, p2, p1, p3}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2, v3}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V

    .line 9
    invoke-virtual {v0, v1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->changeFavoriteState(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z

    return-void
.end method

.method public final setMarketProfileKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->marketProfileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    return-void
.end method

.method public final setPrematchTournamentKey(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->prematchTournamentKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    return-void
.end method
