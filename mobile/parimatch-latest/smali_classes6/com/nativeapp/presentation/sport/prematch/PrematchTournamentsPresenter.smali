.class public final Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "view",
        "",
        "attachView",
        "Lpm/tech/sport/codegen/CategoryKey;",
        "categoryKey",
        "sportId",
        "categoryName",
        "onCategoryFavoriteClick",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "prematchCategoryKey",
        "subscribeOnTournamentFavoriteState",
        "sendAnalytics",
        "",
        "retainInstance",
        "detachView",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "subscribeOnConnectionStateUseCase",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "<init>",
        "(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;)V",
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
.field public final f:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscribeOnConnectionStateUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->f:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->g:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 5
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final access$onCategoryFavoriteStateChanged(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;->updateFavoriteView(Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$onError(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->attachView(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;)V
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->f:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    new-instance v1, Lq9/c;

    invoke-direct {v1, p0}, Lq9/c;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;)V

    new-instance v2, Ldb/l;

    invoke-direct {v2, p0}, Ldb/l;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribeOnConnectionSta\u2026nStateChanged, ::onError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public detachView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PrematchTournamentsPresenter"

    return-object v0
.end method

.method public final onCategoryFavoriteClick(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
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

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    .line 2
    new-instance v1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    .line 5
    sget-object v4, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->PREMATCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v3, v4, p2, p1, p3}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2, p2, v3}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)V

    .line 9
    invoke-virtual {v0, v1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->changeFavoriteState(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z

    return-void
.end method

.method public final sendAnalytics()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->g:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logTapSportFilterIcon()V

    return-void
.end method

.method public final subscribeOnTournamentFavoriteState(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V
    .locals 9
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prematchCategoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/a;

    invoke-direct {v0, p1}, Ll/a;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v1, "create<SingleCategoryFav\u2026ulersProvider.mainThread)"

    invoke-static {v0, p1, v1}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter$a;

    invoke-direct {v4, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter$a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter$b;

    invoke-direct {v5, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter$b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe$default(Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
