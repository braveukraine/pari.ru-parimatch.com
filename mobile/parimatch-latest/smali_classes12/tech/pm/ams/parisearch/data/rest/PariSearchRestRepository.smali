.class public final Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest<",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchToken;",
            "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
            "Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->Companion:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pariSearchRestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pariSearchResponseMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->a:Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->b:Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->c:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 5
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    new-instance p3, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;

    invoke-direct {p3, p0, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->e:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x1

    .line 7
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->i:Ljava/util/List;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPariSearchResponseMapper$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->b:Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;

    return-object p0
.end method

.method public static final synthetic access$getPariSearchRestApi$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->a:Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;

    return-object p0
.end method

.method public static final synthetic access$getQueryString$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->h:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    return-object p0
.end method

.method public static final synthetic access$getRequestDataModel$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->l:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSearchResponseList$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_lineResults$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setRequestId$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->l:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    const-string v2, "requestDataModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getMaxEventsCount()I

    move-result v1

    iget-object v4, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->l:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getStep()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v4, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;

    invoke-direct {v7, p0, v3}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLastResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLineResults()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final init(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)V
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->l:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    return-void
.end method

.method public final loadPaginationData()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->g:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->a()V

    return-void
.end method

.method public final updateQueryString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->c:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;->getMinCharsForRequest()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    .line 8
    new-instance p2, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;

    const/4 v0, 0x0

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->l:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    if-nez v2, :cond_3

    const-string v2, "requestDataModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getStep()I

    move-result v2

    invoke-direct {p2, v0, v2}, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;-><init>(II)V

    .line 9
    new-instance v2, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;

    invoke-direct {v2, p0, v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$d;

    invoke-direct {v3, p0}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$d;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)V

    new-instance v4, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$e;

    invoke-direct {v4, p0}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$e;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)V

    new-instance v5, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$f;

    invoke-direct {v5, p0}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$f;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)V

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->h:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    .line 10
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->a()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
