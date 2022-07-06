.class public final Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.search.data.rest.SearchRestApiRepository$loadMoreData$1"
    f = "SearchRestApiRepository.kt"
    i = {}
    l = {
        0x37,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/search/data/rest/SearchRestApiRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;

    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;-><init>(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;

    iget-object v0, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;-><init>(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/ams/search/data/rest/MapSearchResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-static {p1}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->access$getMapResponse$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ltech/pm/ams/search/data/rest/MapSearchResponse;

    move-result-object v1

    iget-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-static {p1}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->access$getSearchPagination$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ltech/pm/ams/search/domain/pagination/PageCounterPagination;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/ams/search/data/rest/dto/SearchFlatResponse;

    invoke-virtual {v1, p1}, Ltech/pm/ams/search/data/rest/MapSearchResponse;->invoke(Ltech/pm/ams/search/data/rest/dto/SearchFlatResponse;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-static {v1}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->access$getSearchResponseList$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-static {p1}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->access$get_lineResults$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-static {v1}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->access$getSearchResponseList$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
