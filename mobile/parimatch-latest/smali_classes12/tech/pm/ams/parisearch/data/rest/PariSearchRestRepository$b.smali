.class public final Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->a()V
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
    c = "tech.pm.ams.parisearch.data.rest.PariSearchRestRepository$loadMoreData$1"
    f = "PariSearchRestRepository.kt"
    i = {}
    l = {
        0x37,
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

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

    new-instance p1, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getRequest$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "request"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iput v3, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/pmcommon/utils/Result;

    .line 6
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    invoke-virtual {p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_1
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getSearchResponseList$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$get_lineResults$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getSearchResponseList$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
