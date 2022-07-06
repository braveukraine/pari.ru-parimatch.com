.class public final Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
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

.field public final b:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/parisearch/data/query/QueryStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;Ltech/pm/ams/parisearch/data/query/QueryStorage;Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/parisearch/data/query/QueryStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
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
            "Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;",
            "Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;",
            "Ltech/pm/ams/parisearch/data/query/QueryStorage;",
            "Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pariSearchSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryUiMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->b:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->c:Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->d:Ltech/pm/ams/parisearch/data/query/QueryStorage;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->e:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-virtual {p4}, Ltech/pm/ams/parisearch/data/query/QueryStorage;->getHistoryQueryFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lol/e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lol/e;-><init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCategoryUiMapper$p(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;)Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->c:Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getPariSearchSettings$p(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;)Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->b:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    return-object p0
.end method

.method public static final synthetic access$getQueryStorage$p(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;)Ltech/pm/ams/parisearch/data/query/QueryStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->d:Ltech/pm/ams/parisearch/data/query/QueryStorage;

    return-object p0
.end method

.method public static final synthetic access$get_categoryTabs$p(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getCategoryTabs()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHistoryQueryFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final handleEditTextClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnSearchEditTextClicked;->INSTANCE:Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnSearchEditTextClicked;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendCategoryClickEvent(Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;)V
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->e:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    invoke-virtual {v0, p1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->sendSearchCategoryClickEvent$parisearch_release(Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;)V

    return-void
.end method

.method public final updateQueryString(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel$a;-><init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
