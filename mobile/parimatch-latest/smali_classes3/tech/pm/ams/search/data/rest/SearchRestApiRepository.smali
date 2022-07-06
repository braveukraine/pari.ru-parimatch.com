.class public final Ltech/pm/ams/search/data/rest/SearchRestApiRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/search/data/rest/SearchRestApiRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/search/data/rest/SearchRestApiRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/search/data/rest/SearchRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/search/data/rest/MapSearchResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;",
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

.field public final k:Ltech/pm/ams/search/domain/pagination/PageCounterPagination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/ams/search/domain/pagination/PageCounterPagination<",
            "Ltech/pm/ams/search/data/rest/dto/SearchFlatResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->Companion:Ltech/pm/ams/search/data/rest/SearchRestApiRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/search/data/rest/SearchRestApi;Ltech/pm/ams/search/data/rest/MapSearchResponse;Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;)V
    .locals 4
    .param p1    # Ltech/pm/ams/search/data/rest/SearchRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/search/data/rest/MapSearchResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchRestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRemoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagePaginationFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->a:Ltech/pm/ams/search/data/rest/SearchRestApi;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->b:Ltech/pm/ams/search/data/rest/MapSearchResponse;

    .line 4
    invoke-virtual {p3}, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;->getConfig()Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->getSearchSettings()Ltech/pm/ams/search/data/config/entity/SearchSettings;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/search/data/config/entity/SearchSettings;->getEventCountPerPage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iput v2, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->c:I

    .line 5
    invoke-virtual {p3}, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;->getConfig()Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->getSearchSettings()Ltech/pm/ams/search/data/config/entity/SearchSettings;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/search/data/config/entity/SearchSettings;->getMaxEventsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p2, v2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_5

    move p1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    iput p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->d:I

    .line 6
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x7

    .line 7
    invoke-static {v0, v0, v3, p1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    new-instance p2, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$a;

    invoke-direct {p2, p0, v3}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$a;-><init>(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->h:Lkotlinx/coroutines/flow/Flow;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->i:Ljava/util/List;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->j:Ljava/lang/String;

    .line 11
    new-instance p1, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;

    invoke-direct {p1, p0, v3}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;-><init>(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v0, v2, p1}, Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;->counterPagination(IILkotlin/jvm/functions/Function3;)Ltech/pm/ams/search/domain/pagination/PageCounterPagination;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->k:Ltech/pm/ams/search/domain/pagination/PageCounterPagination;

    return-void
.end method

.method public static final synthetic access$getMapResponse$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ltech/pm/ams/search/data/rest/MapSearchResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->b:Ltech/pm/ams/search/data/rest/MapSearchResponse;

    return-object p0
.end method

.method public static final synthetic access$getQueryString$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchPagination$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ltech/pm/ams/search/domain/pagination/PageCounterPagination;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->k:Ltech/pm/ams/search/domain/pagination/PageCounterPagination;

    return-object p0
.end method

.method public static final synthetic access$getSearchResponseList$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSearchRestApi$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ltech/pm/ams/search/data/rest/SearchRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->a:Ltech/pm/ams/search/data/rest/SearchRestApi;

    return-object p0
.end method

.method public static final synthetic access$get_lineResults$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->d:I

    iget v2, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->c:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;-><init>(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLastResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->i:Ljava/util/List;

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
            "Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final loadPaginationData()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->f:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->a()V

    return-void
.end method

.method public final updateQueryString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->f:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

    .line 6
    :cond_2
    iget-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->k:Ltech/pm/ams/search/domain/pagination/PageCounterPagination;

    invoke-virtual {p1}, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->removeProgress()V

    .line 7
    invoke-virtual {p0}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->a()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
