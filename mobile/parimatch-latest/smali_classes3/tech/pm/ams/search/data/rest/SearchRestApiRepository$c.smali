.class public final Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/data/rest/SearchRestApiRepository;-><init>(Ltech/pm/ams/search/data/rest/SearchRestApi;Ltech/pm/ams/search/data/rest/MapSearchResponse;Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/search/data/rest/dto/SearchFlatResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.search.data.rest.SearchRestApiRepository$searchPagination$1"
    f = "SearchRestApiRepository.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic I$1:I

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
            "Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;

    iget-object v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-direct {v0, v1, p3}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;-><init>(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->I$0:I

    iput p2, v0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->I$0:I

    iget v1, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->I$1:I

    .line 4
    iget-object v3, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-static {v3}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->access$getSearchRestApi$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ltech/pm/ams/search/data/rest/SearchRestApi;

    move-result-object v3

    iget-object v4, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->this$0:Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-static {v4}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;->access$getQueryString$p(Ltech/pm/ams/search/data/rest/SearchRestApiRepository;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Ltech/pm/ams/search/data/rest/SearchRestApiRepository$c;->label:I

    invoke-interface {v3, v4, p1, v1, p0}, Ltech/pm/ams/search/data/rest/SearchRestApi;->getFlatSearchResult(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
