.class public final Ltech/pm/ams/search/domain/SearchEventsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;)V
    .locals 6
    .param p1    # Ltech/pm/ams/search/data/rest/SearchRestApiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchRestApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSportEventsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->a:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->b:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v3, Ltech/pm/ams/search/domain/SearchEventsUseCase$a;

    invoke-direct {v3, p0, p1}, Ltech/pm/ams/search/domain/SearchEventsUseCase$a;-><init>(Ltech/pm/ams/search/domain/SearchEventsUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getScope$p(Ltech/pm/ams/search/domain/SearchEventsUseCase;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSearchRestApiRepository$p(Ltech/pm/ams/search/domain/SearchEventsUseCase;)Ltech/pm/ams/search/data/rest/SearchRestApiRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->a:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    return-object p0
.end method

.method public static final synthetic access$getSearchSportEventsRepository$p(Ltech/pm/ams/search/domain/SearchEventsUseCase;)Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->b:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    return-object p0
.end method

.method public static final access$sortEvents(Ltech/pm/ams/search/domain/SearchEventsUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xa

    .line 2
    invoke-static {p2, p0}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lbf/r;->mapCapacity(I)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lmf/e;->coerceAtLeast(II)I

    move-result p0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    move-object v1, p2

    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;

    .line 10
    invoke-virtual {p2}, Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    if-nez v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    new-instance v2, Ltech/pm/ams/search/domain/EventDomainModel;

    invoke-virtual {p2}, Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Ltech/pm/ams/search/domain/EventDomainModel;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/lang/String;)V

    move-object p2, v2

    :goto_2
    if-nez p2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/domain/EventDomainModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->b:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    invoke-virtual {v0}, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;->observe()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/search/domain/SearchEventsUseCase$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/search/domain/SearchEventsUseCase$b;-><init>(Ltech/pm/ams/search/domain/SearchEventsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/search/domain/SearchEventsUseCase$invoke$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/search/domain/SearchEventsUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/search/domain/SearchEventsUseCase;)V

    .line 4
    new-instance v0, Ltech/pm/ams/search/domain/SearchEventsUseCase$c;

    invoke-direct {v0, p0, v2}, Ltech/pm/ams/search/domain/SearchEventsUseCase$c;-><init>(Ltech/pm/ams/search/domain/SearchEventsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final loadMoreData()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->a:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-virtual {v0}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->loadPaginationData()V

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
    iget-object v0, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase;->a:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->updateQueryString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
