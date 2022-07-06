.class public final Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# instance fields
.field private final _sports:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
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

.field private final betBoosterAnalytics:Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
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

.field private final sports:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/bet_booster_data/BetBoosterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->connectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->betBoosterAnalytics:Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;

    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->_sports:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->sports:Lkotlinx/coroutines/flow/Flow;

    .line 8
    new-instance p1, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1;

    invoke-direct {p1, p0, p6, v0}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1;-><init>(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getConnectionCallback$p(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->connectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$get_sports$p(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->_sports:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->handleError()V

    return-void
.end method

.method public static final synthetic access$mapToSportOverviewUiModel(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->mapToSportOverviewUiModel(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$safeLaunch(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final handleError()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->connectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 3
    sget v1, Lpm/tech/sport/bet_booster/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/bet_booster/R$string;->server_error:I

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
    sget v1, Lpm/tech/sport/bet_booster/R$drawable;->ic_no_internet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/bet_booster/R$string;->error_screen_no_internet_title:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/bet_booster/R$string;->error_screen_no_internet_body:I

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
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->_sports:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-direct {v2, v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->_sports:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 4
    new-instance v8, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 5
    sget v1, Lpm/tech/sport/bet_booster/R$drawable;->ic_empty_bets:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/bet_booster/R$string;->top_express_no_available:I

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/bet_booster/R$string;->top_express_redirect_button:I

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
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->_sports:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

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

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getSports$bet_booster_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
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
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->sports:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onSportIconClick$bet_booster_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->betBoosterAnalytics:Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;

    invoke-virtual {v0, p1}, Lpm/tech/sport/bet_booster/data/BetBoosterAnalytics;->logSportIconClick(Ljava/lang/String;)V

    return-void
.end method
