.class public final Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;",
        "view",
        "",
        "attachView",
        "",
        "isNeedToAutoOpen",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "richEventKey",
        "handleEventSubscriptionAutoOpening",
        "openEventSubscription",
        "onEventSubscriptionsTooltipShowed",
        "onEventDetailsOpened",
        "onEventSubscriptionIconShowed",
        "",
        "resId",
        "",
        "getStringByResId",
        "isFragmentHidden",
        "isSportEventSubscriptionVisible",
        "retainInstance",
        "detachView",
        "getTag",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;",
        "getEventSubscriptionAvailabilityUseCase",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;",
        "eventSubscriptionsActionUseCase",
        "Lcom/nativeapp/domain/sport/GetExistentEventUseCase;",
        "getExistentEventUseCase",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventManager",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;Lcom/nativeapp/domain/sport/GetExistentEventUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/common/ResourcesRepository;)V",
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
.field public final f:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/sport/GetExistentEventUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;Lcom/nativeapp/domain/sport/GetExistentEventUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/sport/GetExistentEventUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getEventSubscriptionAvailabilityUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionsActionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExistentEventUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "resourcesRepository"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->f:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->g:Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->h:Lcom/nativeapp/domain/sport/GetExistentEventUseCase;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->i:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 6
    iput-object p6, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->j:Lcom/nativeapp/data/common/ResourcesRepository;

    .line 7
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->k:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getGetExistentEventUseCase$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;)Lcom/nativeapp/domain/sport/GetExistentEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->h:Lcom/nativeapp/domain/sport/GetExistentEventUseCase;

    return-object p0
.end method

.method public static final access$openEventSubscription(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;Lcom/nativeapp/domain/sport/SportEventExistenceModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->f:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;

    new-instance v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Feature;

    invoke-virtual {p1}, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Feature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->invoke(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->getRichEventKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, v0, p1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;->openSportEventSubscription(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final access$showSportEventSubscriptionBreak(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f12070e

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f120688

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xffeb

    const/16 v19, 0x0

    .line 5
    invoke-direct/range {v1 .. v19}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    .line 6
    invoke-interface {v0, v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;->showSportEventSubscriptionBreak(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->attachView(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;)V
    .locals 2
    .param p1    # Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getBottomHeightProvider()Lpm/tech/sport/placebet/sheet/BottomHeightProvider;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->getBottomHeightFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 4
    new-instance v0, Lqc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqc/d;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public detachView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->k:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public final getStringByResId(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->j:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventDetailsPresenter"

    const-string v1, "EventDetailsPresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleEventSubscriptionAutoOpening(ZLpm/tech/sport/codegen/RichEventKey;)V
    .locals 1
    .param p2    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "richEventKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->openEventSubscription(Lpm/tech/sport/codegen/RichEventKey;)V

    :cond_0
    return-void
.end method

.method public final isSportEventSubscriptionVisible(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->l:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onEventDetailsOpened(Lpm/tech/sport/codegen/RichEventKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "richEventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->i:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logEventDetailsOpen(Ljava/lang/String;)V

    return-void
.end method

.method public final onEventSubscriptionIconShowed(Lpm/tech/sport/codegen/RichEventKey;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "richEventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->g:Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;

    new-instance v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnIconShowed;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnIconShowed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;->invoke(Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->m:Z

    :cond_0
    return-void
.end method

.method public final onEventSubscriptionsTooltipShowed(Lpm/tech/sport/codegen/RichEventKey;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "richEventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->g:Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;

    new-instance v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnTooltipShowed;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction$OnTooltipShowed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;->invoke(Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionAction;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->l:Z

    :cond_0
    return-void
.end method

.method public final openEventSubscription(Lpm/tech/sport/codegen/RichEventKey;)V
    .locals 7
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "richEventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
