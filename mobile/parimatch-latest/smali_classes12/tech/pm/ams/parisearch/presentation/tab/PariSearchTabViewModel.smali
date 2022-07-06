.class public final Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/parisearch/data/query/QueryStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lpm/tech/ams/search/common/domain/HistoryUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lpm/tech/ams/search/common/mapper/HistoryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/ams/search/common/tools/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;",
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

.field public final p:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lpm/tech/ams/search/common/tools/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;",
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

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/parisearch/data/query/QueryStorage;Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Lpm/tech/ams/search/common/domain/HistoryUseCase;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;Lpm/tech/ams/search/common/mapper/HistoryMapper;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/data/query/QueryStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/internet/InternetConnectionFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/parisearch/domain/PariSearchUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/ams/search/common/domain/HistoryUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/ams/search/common/mapper/HistoryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/parisearch/data/query/QueryStorage;",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/parisearch/domain/PariSearchUseCase;",
            "Lpm/tech/ams/search/common/domain/HistoryUseCase;",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;",
            "Ltech/pm/ams/common/contracts/SportContract;",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;",
            "Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;",
            "Lpm/tech/ams/search/common/mapper/HistoryMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorUiModelConstructor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pariSearchUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pariSearchDataMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyMapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->e:Ltech/pm/ams/parisearch/data/query/QueryStorage;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->f:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->h:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->i:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->j:Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->k:Ltech/pm/ams/common/contracts/SportContract;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->l:Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;

    .line 11
    iput-object p10, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->m:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    .line 12
    iput-object p11, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->n:Lpm/tech/ams/search/common/mapper/HistoryMapper;

    .line 13
    sget-object p1, Lpm/tech/ams/search/common/tools/ScreenState$Loading;->INSTANCE:Lpm/tech/ams/search/common/tools/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->p:Lkotlinx/coroutines/flow/SharedFlow;

    .line 15
    invoke-virtual {p2}, Ltech/pm/ams/parisearch/data/query/QueryStorage;->getQueryValue()Ltech/pm/ams/parisearch/data/query/Query;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    new-instance p1, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$c;

    invoke-direct {p1, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$c;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->m:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    return-object p0
.end method

.method public static final synthetic access$getErrorUiModelConstructor$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    return-object p0
.end method

.method public static final synthetic access$getHistoryUseCase$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Lpm/tech/ams/search/common/domain/HistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->i:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionFlow$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->f:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    return-object p0
.end method

.method public static final synthetic access$getPariSearchDataMapper$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->j:Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;

    return-object p0
.end method

.method public static final synthetic access$getPariSearchUseCase$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/parisearch/domain/PariSearchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->h:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    return-object p0
.end method

.method public static final synthetic access$getQueryStorage$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/parisearch/data/query/QueryStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->e:Ltech/pm/ams/parisearch/data/query/QueryStorage;

    return-object p0
.end method

.method public static final access$getSearchData(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->h:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-virtual {v0, p1}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->invoke(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$getSearchData$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$getSearchData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance v0, Lpl/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl/f;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSportContract$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/common/contracts/SportContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->k:Ltech/pm/ams/common/contracts/SportContract;

    return-object p0
.end method

.method public static final synthetic access$get_localQueryFlow$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_tabScreenState$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$mapDataToScreenState(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpm/tech/ams/search/common/tools/ScreenState;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->e:Ltech/pm/ams/parisearch/data/query/QueryStorage;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/query/QueryStorage;->getQueryValue()Ltech/pm/ams/parisearch/data/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/query/Query;->getQueryText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    new-instance p0, Lpm/tech/ams/search/common/tools/ScreenState$Content;

    invoke-direct {p0, p2}, Lpm/tech/ams/search/common/tools/ScreenState$Content;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Lpm/tech/ams/search/common/tools/ScreenState$History;

    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->n:Lpm/tech/ams/search/common/mapper/HistoryMapper;

    invoke-virtual {p0, p1}, Lpm/tech/ams/search/common/mapper/HistoryMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Lpm/tech/ams/search/common/tools/ScreenState$History;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lpm/tech/ams/search/common/tools/ScreenState$Empty;

    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->l:Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;

    invoke-virtual {p0, v0, p3}, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;->map(Ljava/lang/String;Ljava/lang/String;)Lpm/tech/ams/search/common/view/EmptyUiModel;

    move-result-object p0

    invoke-direct {p1, p0}, Lpm/tech/ams/search/common/tools/ScreenState$Empty;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final access$saveCurrentQueryText(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lpl/h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lpl/h;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final onFragmentPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->r:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onFragmentResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$b;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->r:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cleanHistory()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$a;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTabScreenState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lpm/tech/ams/search/common/tools/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;",
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
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->p:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final handleClick(Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;)V
    .locals 3
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;

    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->m:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    invoke-virtual {v0, p1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->sendSearchResultItemClickEvent$parisearch_release(Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCoefficientClickAnalytics;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCoefficientClickAnalytics;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCoefficientClickAnalytics;->getDataAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCoefficientClickAnalytics;->getValueAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->m:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    invoke-virtual {v1, v0, p1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->sendSearchEventCoefficientClickEvent$parisearch_release(Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleOutcomeClick(Lpm/tech/sport/common/oddview/OutcomeData;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final init(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)V
    .locals 13
    .param p1    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$collectQueryText$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$collectQueryText$1;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lpl/g;

    invoke-direct {v10, p0, v0}, Lpl/g;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1;

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->h:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->loadMoreData()V

    return-void
.end method

.method public final updateQueryFromHistory(Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;)V
    .locals 7
    .param p1    # Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$d;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
