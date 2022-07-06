.class public final Ltech/pm/ams/search/ui/SearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/search/ui/SearchViewModel$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/search/ui/SearchViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALID_QUERY_LENGTH:I = 0x2


# instance fields
.field public final a:Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/search/ui/mapper/SearchMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/search/ui/mapper/EmptySearchMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/search/domain/SearchEventsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lpm/tech/ams/search/common/domain/HistoryUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lpm/tech/ams/search/common/mapper/HistoryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm/tech/ams/search/common/tools/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/ui/entity/SearchItemUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Lpm/tech/ams/search/common/view/EmptyUiModel;",
            "Ljava/util/List<",
            "Lpm/tech/ams/search/common/entity/HistoryUiModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/ams/search/common/tools/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/ui/entity/SearchItemUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Lpm/tech/ams/search/common/view/EmptyUiModel;",
            "Ljava/util/List<",
            "Lpm/tech/ams/search/common/entity/HistoryUiModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/search/ui/SearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/search/ui/SearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/search/ui/SearchViewModel;->Companion:Ltech/pm/ams/search/ui/SearchViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/search/ui/mapper/SearchMapper;Ltech/pm/ams/search/ui/mapper/EmptySearchMapper;Ltech/pm/ams/search/domain/SearchEventsUseCase;Lpm/tech/ams/search/common/domain/HistoryUseCase;Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Lpm/tech/ams/search/common/mapper/HistoryMapper;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V
    .locals 6
    .param p1    # Ltech/pm/ams/common/internet/InternetConnectionFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/search/ui/mapper/SearchMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/search/ui/mapper/EmptySearchMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/search/domain/SearchEventsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/ams/search/common/domain/HistoryUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/ams/search/common/mapper/HistoryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "internetConnectionFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptySearchMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEventsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorUiModelConstructor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFavoriteContract"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/ui/SearchViewModel;->a:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/search/ui/SearchViewModel;->b:Ltech/pm/ams/search/ui/mapper/SearchMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/search/ui/SearchViewModel;->c:Ltech/pm/ams/search/ui/mapper/EmptySearchMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/search/ui/SearchViewModel;->d:Ltech/pm/ams/search/domain/SearchEventsUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/search/ui/SearchViewModel;->e:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/search/ui/SearchViewModel;->f:Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/search/ui/SearchViewModel;->g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/search/ui/SearchViewModel;->h:Lpm/tech/ams/search/common/mapper/HistoryMapper;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/search/ui/SearchViewModel;->i:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/search/ui/SearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ltech/pm/ams/search/ui/SearchViewModel;->k:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 14
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/search/ui/SearchViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance p7, Lyl/h;

    invoke-direct {p7, p0, p3}, Lyl/h;-><init>(Ltech/pm/ams/search/ui/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x0

    const/4 p8, 0x3

    const/4 p9, 0x0

    const/4 p5, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/search/ui/SearchViewModel$observeSearchData$1;

    invoke-direct {v3, p0, p3}, Ltech/pm/ams/search/ui/SearchViewModel$observeSearchData$1;-><init>(Ltech/pm/ams/search/ui/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance p7, Ltech/pm/ams/search/ui/SearchViewModel$observeQueryTextChange$1;

    invoke-direct {p7, p0, p3}, Ltech/pm/ams/search/ui/SearchViewModel$observeQueryTextChange$1;-><init>(Ltech/pm/ams/search/ui/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x0

    const/4 p8, 0x3

    const/4 p9, 0x0

    const/4 p5, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getErrorUiModelConstructor$p(Ltech/pm/ams/search/ui/SearchViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    return-object p0
.end method

.method public static final synthetic access$getHistoryUseCase$p(Ltech/pm/ams/search/ui/SearchViewModel;)Lpm/tech/ams/search/common/domain/HistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->e:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionFlow$p(Ltech/pm/ams/search/ui/SearchViewModel;)Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->a:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    return-object p0
.end method

.method public static final access$getLastQuery(Ltech/pm/ams/search/ui/SearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final access$getSearchDataFlow(Ltech/pm/ams/search/ui/SearchViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->d:Ltech/pm/ams/search/domain/SearchEventsUseCase;

    invoke-virtual {v0}, Ltech/pm/ams/search/domain/SearchEventsUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/search/ui/SearchViewModel;->b:Ltech/pm/ams/search/ui/mapper/SearchMapper;

    .line 3
    new-instance v2, Ltech/pm/ams/search/ui/SearchViewModel$getSearchDataFlow$$inlined$map$1;

    invoke-direct {v2, v0, v1}, Ltech/pm/ams/search/ui/SearchViewModel$getSearchDataFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/search/ui/mapper/SearchMapper;)V

    .line 4
    new-instance v0, Lyl/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyl/f;-><init>(Ltech/pm/ams/search/ui/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    new-instance v2, Lyl/g;

    invoke-direct {v2, p0, v1}, Lyl/g;-><init>(Ltech/pm/ams/search/ui/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchEventsUseCase$p(Ltech/pm/ams/search/ui/SearchViewModel;)Ltech/pm/ams/search/domain/SearchEventsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->d:Ltech/pm/ams/search/domain/SearchEventsUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_editTextSharedFlow$p(Ltech/pm/ams/search/ui/SearchViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_screenState$p(Ltech/pm/ams/search/ui/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final access$mapDataToScreenState(Ltech/pm/ams/search/ui/SearchViewModel;Ljava/util/List;Ljava/util/List;)Lpm/tech/ams/search/common/tools/ScreenState;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-instance p0, Lpm/tech/ams/search/common/tools/ScreenState$Content;

    invoke-direct {p0, p2}, Lpm/tech/ams/search/common/tools/ScreenState$Content;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p2, Lpm/tech/ams/search/common/tools/ScreenState$History;

    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->h:Lpm/tech/ams/search/common/mapper/HistoryMapper;

    invoke-virtual {p0, p1}, Lpm/tech/ams/search/common/mapper/HistoryMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Lpm/tech/ams/search/common/tools/ScreenState$History;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Lpm/tech/ams/search/common/tools/ScreenState$Empty;

    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->c:Ltech/pm/ams/search/ui/mapper/EmptySearchMapper;

    invoke-virtual {p0, v0}, Ltech/pm/ams/search/ui/mapper/EmptySearchMapper;->map(Ljava/lang/String;)Lpm/tech/ams/search/common/view/EmptyUiModel;

    move-result-object p0

    invoke-direct {p1, p0}, Lpm/tech/ams/search/common/tools/ScreenState$Empty;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final access$saveCurrentQueryText(Ltech/pm/ams/search/ui/SearchViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lyl/i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lyl/i;-><init>(Ltech/pm/ams/search/ui/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onSearchTextChanged$default(Ltech/pm/ams/search/ui/SearchViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/search/ui/SearchViewModel;->onSearchTextChanged(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoriteItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->i:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    invoke-interface {v0, p1}, Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;->changeFavoritesState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z

    move-result p1

    return p1
.end method

.method public final cleanAllHistory()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/search/ui/SearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/search/ui/SearchViewModel$a;-><init>(Ltech/pm/ams/search/ui/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenState$search_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/ams/search/common/tools/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/ui/entity/SearchItemUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Lpm/tech/ams/search/common/view/EmptyUiModel;",
            "Ljava/util/List<",
            "Lpm/tech/ams/search/common/entity/HistoryUiModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->d:Ltech/pm/ams/search/domain/SearchEventsUseCase;

    invoke-virtual {v0}, Ltech/pm/ams/search/domain/SearchEventsUseCase;->loadMoreData()V

    return-void
.end method

.method public final onSearchEvent(Ltech/pm/ams/search/SearchEvent;)V
    .locals 1
    .param p1    # Ltech/pm/ams/search/SearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/search/SearchComponent;->INSTANCE:Ltech/pm/ams/search/SearchComponent;

    invoke-virtual {v0, p1}, Ltech/pm/ams/search/SearchComponent;->onSearchEvent$search_release(Ltech/pm/ams/search/SearchEvent;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/search/ui/SearchViewModel$b;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Ltech/pm/ams/search/ui/SearchViewModel$b;-><init>(Ljava/lang/String;Ltech/pm/ams/search/ui/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCoefficientAnalytic(Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;)V
    .locals 1
    .param p1    # Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventAnalyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficientClickAnalyticModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->f:Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->sendCoefficientClick(Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;)V

    return-void
.end method

.method public final sendEventClickAnalytic(Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;)V
    .locals 1
    .param p1    # Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventAnalyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchViewModel;->f:Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;

    invoke-virtual {v0, p1}, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->sendSearchEventClick(Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;)V

    return-void
.end method
