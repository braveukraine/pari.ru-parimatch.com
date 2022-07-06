.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0006R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;",
        "",
        "getTag",
        "view",
        "",
        "attachView",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "tournamentKey",
        "tournamentName",
        "onTournamentFavoriteClick",
        "subscribeOnBottomSheetState",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
        "marketProfileKey",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
        "getMarketProfileKey",
        "()Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
        "setMarketProfileKey",
        "(Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;)V",
        "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
        "h",
        "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
        "getLineType",
        "()Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
        "setLineType",
        "(Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;)V",
        "lineType",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "subscribeOnConnectionStateUseCase",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "<init>",
        "(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/SchedulersProvider;)V",
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
.field public final f:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public marketProfileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscribeOnConnectionStateUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->f:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    return-void
.end method

.method public static final access$onConnectionStateChanged(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;Lcom/nativeapp/domain/common/ConnectionStatesEnum;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DISCONNECTED"

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView$DefaultImpls;->showError$default(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;Lcom/nativeapp/views/ErrorView$ErrorType;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONNECTED"

    invoke-static {p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;->showLoading()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$onError(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->attachView(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;)V
    .locals 5
    .param p1    # Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->f:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {p1}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lz5/b;->e:Lz5/b;

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "subscribeOnConnectionSta\u2026ionStatesEnum.CONNECTED }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter$b;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->h:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->getMarketProfileKey()Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->getFavoriteTournamentFlow(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 8
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentToolbarComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarComponent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->getMarketProfileKey()Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarComponent;->flowNullableTournamentName(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 9
    new-instance v3, Lvc/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvc/d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentViewComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->getMarketProfileKey()Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->getMarketProfileKey()Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->convertToLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, v3, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;->observeTournament(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    new-instance v1, Lvc/b;

    invoke-direct {v1, v4}, Lvc/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v4, v0, v4}, Ltech/pm/ams/vip/utils/RxConvertKt;->asRXObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v1, "favoriteObservable.combi\u2026ulersProvider.mainThread)"

    invoke-static {v0, p1, v1}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    new-instance v0, Lvc/c;

    invoke-direct {v0, p0}, Lvc/c;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final getLineType()Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->h:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    return-object v0
.end method

.method public final getMarketProfileKey()Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->marketProfileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marketProfileKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleTournamentEventsPresenter::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onTournamentFavoriteClick(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    .line 2
    new-instance v1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v10, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    .line 5
    sget-object v3, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->PREMATCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v10

    move-object v7, p2

    .line 7
    invoke-direct/range {v3 .. v9}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {v1, v2, v10}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V

    .line 9
    invoke-virtual {v0, v1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->changeFavoriteState(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z

    return-void
.end method

.method public final setLineType(Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;)V
    .locals 0
    .param p1    # Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->h:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    return-void
.end method

.method public final setMarketProfileKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->marketProfileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    return-void
.end method

.method public final subscribeOnBottomSheetState()V
    .locals 3

    .line 1
    sget-object v0, Lb6/e;->f:Lb6/e;

    .line 2
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v2, "create<Int> { emitter ->\u2026ulersProvider.mainThread)"

    invoke-static {v1, v0, v2}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter$c;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter$c;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
