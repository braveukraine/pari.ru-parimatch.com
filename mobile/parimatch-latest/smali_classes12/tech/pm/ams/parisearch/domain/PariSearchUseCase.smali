.class public final Ltech/pm/ams/parisearch/domain/PariSearchUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;)V
    .locals 6
    .param p1    # Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pariSearchRestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pariSearchDomainMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->a:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->b:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->c:Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v3, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$a;

    invoke-direct {v3, p0, p1}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$a;-><init>(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getPariSearchDomainMapper$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->c:Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;

    return-object p0
.end method

.method public static final synthetic access$getPariSearchRestRepository$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->a:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSportEventRepository$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->b:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->b:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->observe()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;-><init>(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)V

    .line 4
    new-instance p1, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$c;

    invoke-direct {p1, p0, v2}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$c;-><init>(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final loadMoreData()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->a:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->loadPaginationData()V

    return-void
.end method

.method public final updateQuery(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->a:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->updateQueryString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
