.class public final Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "view",
        "",
        "attachView",
        "Lpm/tech/sport/codegen/SportKey;",
        "sportKey",
        "subscribeToLine",
        "subscribeToTimeFilterChange",
        "",
        "retainInstance",
        "detachView",
        "Lpm/tech/sport/codegen/SportKey;",
        "getSportKey",
        "()Lpm/tech/sport/codegen/SportKey;",
        "setSportKey",
        "(Lpm/tech/sport/codegen/SportKey;)V",
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

.field public final g:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sportKey:Lpm/tech/sport/codegen/SportKey;


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
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->f:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getLastSelectedFilter$p(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getLoadingType(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;Lpm/tech/sport/config/settings/config/markets/TimeFilter;)Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->a(Lpm/tech/sport/config/settings/config/markets/TimeFilter;)Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    move-result-object p0

    return-object p0
.end method

.method public static final access$mergePersonalContent(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;Lpm/tech/sport/common/ui/line/LineEventsWithState;Ljava/util/List;)Lpm/tech/sport/common/ui/line/LineEventsWithState;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 4
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    if-nez p0, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "live"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 5
    new-instance p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$mergePersonalContent$$inlined$compareBy$1;

    invoke-direct {p0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$mergePersonalContent$$inlined$compareBy$1;-><init>()V

    .line 6
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 7
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;->getItems()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    if-lt v5, p2, :cond_3

    .line 12
    new-instance p0, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-direct {p0, v1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;-><init>(Ljava/util/List;)V

    goto :goto_8

    .line 13
    :cond_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    invoke-virtual {v8}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;->getSectionIndex()I

    move-result v8

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    :goto_3
    add-int/2addr v4, v5

    .line 14
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-interface {v1, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    :goto_4
    if-ne v4, v2, :cond_7

    sub-int v4, p2, v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 16
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 17
    :cond_7
    :goto_6
    instance-of v4, v6, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    if-eqz v4, :cond_9

    if-nez v0, :cond_8

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    :goto_7
    move v4, v7

    goto :goto_2

    .line 19
    :cond_a
    new-instance p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-direct {p1, v1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;-><init>(Ljava/util/List;)V

    :cond_b
    move-object p0, p1

    :goto_8
    return-object p0
.end method

.method public static final synthetic access$setLastSelectedFilter$p(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lpm/tech/sport/config/settings/config/markets/TimeFilter;)Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getTimeRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->PREMATCH_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->LIVE_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->attachView(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;)V
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->f:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lr1/g;->h:Lr1/g;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 5
    new-instance v1, Lq9/c;

    invoke-direct {v1, p0}, Lq9/c;-><init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V

    new-instance v2, Ldb/l;

    invoke-direct {v2, p0}, Ldb/l;-><init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribeOnConnectionSta\u2026nStateChanged, ::onError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 7
    sget-object p1, Lr1/f;->e:Lr1/f;

    .line 8
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v1, "create<Int> { emitter ->\u2026ulersProvider.mainThread)"

    invoke-static {v0, p1, v1}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lsc/c;

    invoke-direct {v0, p0}, Lsc/c;-><init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public detachView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public final getSportKey()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->sportKey:Lpm/tech/sport/codegen/SportKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sportKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SportLinePresenter"

    return-object v0
.end method

.method public final setSportKey(Lpm/tech/sport/codegen/SportKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-void
.end method

.method public final subscribeToLine(Lpm/tech/sport/codegen/SportKey;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;-><init>(Lpm/tech/sport/codegen/SportKey;)V

    .line 2
    new-instance v1, Ld6/a;

    invoke-direct {v1, v0, p1, p0}, Ld6/a;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/codegen/SportKey;Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v1, "create<LineEventsWithSta\u2026ulersProvider.mainThread)"

    invoke-static {v0, p1, v1}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;-><init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeToTimeFilterChange(Lpm/tech/sport/codegen/SportKey;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf6/i;

    invoke-direct {v0, p1}, Lf6/i;-><init>(Lpm/tech/sport/codegen/SportKey;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v1, "create<TimeFilter> { emi\u2026ulersProvider.mainThread)"

    invoke-static {v0, p1, v1}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;-><init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
