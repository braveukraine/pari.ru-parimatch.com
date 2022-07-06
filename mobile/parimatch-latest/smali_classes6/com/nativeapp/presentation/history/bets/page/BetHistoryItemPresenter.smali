.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "view",
        "",
        "attachView",
        "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;",
        "betHistoryApi",
        "Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;",
        "personalContentScreenId",
        "",
        "retainInstance",
        "detachView",
        "handleCurrentError",
        "pullToRefreshData",
        "loadData",
        "Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;",
        "resetBetHistoryRepository",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "<init>",
        "(Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/domain/SchedulersProvider;)V",
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
.field public final f:Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

.field public j:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/rxlite/api/Subscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ltech/pm/rxlite/api/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resetBetHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->f:Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    .line 6
    new-instance p1, Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {p1}, Ltech/pm/rxlite/api/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->m:Ltech/pm/rxlite/api/PublishSubject;

    return-void
.end method

.method public static final access$addPersonalContent(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;Ltech/pm/pmcommon/ui/ScreenState;Ljava/util/List;)Ltech/pm/pmcommon/ui/ScreenState;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz p0, :cond_5

    .line 3
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p1, "null cannot be cast to non-null type pm.tech.sport.history.ui.bets.history.BetHistoryItemUIModel"

    .line 8
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 9
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted()Z

    move-result p1

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;->getSectionIndex()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 12
    invoke-virtual {v0}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;->getSectionIndex()I

    move-result v1

    .line 13
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {p1, p0}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public static final synthetic access$getBetHistoryApi$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    return-object p0
.end method


# virtual methods
.method public final a()Ltech/pm/rxlite/api/Subscription;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/api/PersonalContentProvider;

    invoke-direct {v0}, Ltech/pm/ams/personalization/api/PersonalContentProvider;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->j:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "personalContentScreenId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ltech/pm/ams/personalization/api/PersonalContentProvider;->getPersonalContentObservable$default(Ltech/pm/ams/personalization/api/PersonalContentProvider;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/pm/rxlite/api/ObservableKt;->onErrorReturnNext(Ltech/pm/rxlite/api/Observable;Ljava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$e;

    iget-object v2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->m:Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {v1, v2}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V
    .locals 6
    .param p1    # Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    const/4 v1, 0x0

    const-string v2, "betHistoryApi"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->onAttach()V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->observeBetHistories()Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->m:Ltech/pm/rxlite/api/PublishSubject;

    .line 7
    new-instance v5, Lgc/h;

    invoke-direct {v5, p0}, Lgc/h;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v3, v4, v5}, Ltech/pm/rxlite/api/ObservableKt;->combineLatest(Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function2;)Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    .line 9
    new-instance v4, Lgc/i;

    invoke-direct {v4, p0}, Lgc/i;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)V

    invoke-virtual {v3, v4}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->observeRemoveBetId()Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$a;

    iget-object v5, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-direct {v4, v5}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getReloadPublishSubject()Ltech/pm/rxlite/api/PublishSubject;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$b;

    invoke-direct {v4, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$b;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V

    invoke-virtual {v3, v4}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->f:Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;

    invoke-virtual {v3}, Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;->observeReloadRequest()Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$c;

    invoke-direct {v4, p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$c;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)V

    invoke-virtual {v3, v4}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->a()Ltech/pm/rxlite/api/Subscription;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    sget-object v3, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne v0, v3, :cond_7

    .line 22
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->observeCashOutResult()Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$d;

    invoke-direct {v2, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$d;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V

    invoke-virtual {v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    sget-object p1, Lgc/f;->d:Lgc/f;

    .line 26
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v1, "create<Int> { emitter ->\u2026ulersProvider.mainThread)"

    invoke-static {v0, p1, v1}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    new-instance v0, Lgc/k;

    invoke-direct {v0, p0}, Lgc/k;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final attachView(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "betHistoryApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalContentScreenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    .line 31
    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->j:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    .line 32
    invoke-virtual {p0, p3}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V

    return-void
.end method

.method public detachView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->isViewAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v0, :cond_0

    const-string v0, "betHistoryApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->onDetach()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/rxlite/api/Subscription;

    .line 5
    invoke-virtual {v1}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->l:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BetHistoryItemPresenter"

    return-object v0
.end method

.method public final handleCurrentError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    const-string v1, "betHistoryApi"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getCurrentErrorType()Lpm/tech/sport/history/ui/bets/history/ErrorActionType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->reloadData()V

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLineSport$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final loadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v0, :cond_0

    const-string v0, "betHistoryApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->loadData()V

    return-void
.end method

.method public final pullToRefreshData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->l:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->a()Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->l:Ltech/pm/rxlite/api/Subscription;

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->i:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v0, :cond_1

    const-string v0, "betHistoryApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->pullToRefreshData()V

    return-void
.end method
