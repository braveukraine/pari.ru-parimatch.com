.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _sports:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDataReadyFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sports:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressDataReadyObserver:Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressRepository:Lpm/tech/sport/topexpress/api/TopExpressRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressStorage:Lpm/tech/sport/topexpress/storage/TopExpressStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/topexpress/api/TopExpressRepository;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/topexpress/storage/TopExpressStorage;Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/topexpress/api/TopExpressRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/topexpress/storage/TopExpressStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topExpressRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topExpressStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topExpressAnalyticsEventManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportModelMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topExpressDataReadyObserver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressRepository:Lpm/tech/sport/topexpress/api/TopExpressRepository;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->connectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressStorage:Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    .line 6
    iput-object p6, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    .line 7
    iput-object p7, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 8
    iput-object p8, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressDataReadyObserver:Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->_sports:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->sports:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {p8}, Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;->isDataReady$topexpress_release()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->isDataReadyFlow:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p3}, Lpm/tech/sport/common/InternetConnectionCallback;->observable()Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    .line 13
    new-instance p2, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;

    invoke-direct {p2, p0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel$1;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V

    invoke-virtual {p1, p2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    return-void
.end method

.method public static final synthetic access$getTopExpressRepository$p(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)Lpm/tech/sport/topexpress/api/TopExpressRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressRepository:Lpm/tech/sport/topexpress/api/TopExpressRepository;

    return-object p0
.end method

.method public static final synthetic access$get_sports$p(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->_sports:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->handleError()V

    return-void
.end method

.method public static final synthetic access$mapToSportOverviewUiModel(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->mapToSportOverviewUiModel(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$safeLaunch(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final handleError()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->connectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 3
    sget v1, Lpm/tech/sport/topexpress/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/topexpress/R$string;->server_error:I

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 7
    sget v1, Lpm/tech/sport/topexpress/R$drawable;->ic_no_internet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/topexpress/R$string;->error_screen_no_internet_title:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/topexpress/R$string;->error_screen_no_internet_body:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    .line 10
    invoke-direct/range {v8 .. v14}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->_sports:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-direct {v2, v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final mapToSportOverviewUiModel(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->_sports:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 4
    new-instance v8, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 5
    sget v1, Lpm/tech/sport/topexpress/R$drawable;->ic_empty_bets:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/topexpress/R$string;->top_express_no_available:I

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/topexpress/R$string;->top_express_redirect_button:I

    invoke-virtual {v1, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v0, v8}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->_sports:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {p1, v2}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressRepository:Lpm/tech/sport/topexpress/api/TopExpressRepository;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/api/TopExpressRepository;->clear$topexpress_release()V

    return-void
.end method

.method public final getShouldShowOnboarding$topexpress_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressStorage:Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->isTopExpressOnboardingShow()Z

    move-result v0

    return v0
.end method

.method public final getSports$topexpress_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->sports:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isDataReadyFlow$topexpress_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->isDataReadyFlow:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onBoardingStart$topexpress_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->getShouldShowOnboarding$topexpress_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logOnboardingStart()V

    :cond_0
    return-void
.end method

.method public final onBoardingStepNext$topexpress_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    invoke-virtual {v0, p1}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logOnboardingSteps(I)V

    return-void
.end method

.method public final onSportIconClick$topexpress_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    invoke-virtual {v0, p1}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logSportIconClick(Ljava/lang/String;)V

    return-void
.end method

.method public final setShouldShowOnboarding$topexpress_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->topExpressStorage:Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/topexpress/storage/TopExpressStorage;->setTopExpressOnboardingShow(Z)V

    return-void
.end method
