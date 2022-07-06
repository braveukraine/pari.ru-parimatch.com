.class public final Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOKEN_TYPE:",
        "Ljava/lang/Object;",
        "DATA_TYPE:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B\u00cc\u0001\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u0012$\u0010\u0012\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0010\u0012<\u0010\u0017\u001a8\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00018\u0002\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0010\u00128\u0010\u001a\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00118\u0002\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001c0\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0006\u001a\u00020\u0005J\u0013\u0010\u0007\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000e\u001a\u001e\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\n0\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;",
        "TOKEN_TYPE",
        "DATA_TYPE",
        "RESPONSE",
        "",
        "",
        "resetPagination",
        "newPage",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Ltech/pm/pmcommon/utils/Result;",
        "Ltech/pm/pmcommon/pagination/coroutine/PaginationData;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "flow",
        "startToken",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "runnableSource",
        "Lkotlin/ParameterName;",
        "name",
        "lastToken",
        "lastResponse",
        "getNewToken",
        "nextToken",
        "",
        "hasNextCallback",
        "Lkotlin/Function1;",
        "",
        "mapResponseToData",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOKEN_TYPE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TTOKEN_TYPE;",
            "Lkotlin/coroutines/Continuation<",
            "-TRESPONSE;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TTOKEN_TYPE;TRESPONSE;TTOKEN_TYPE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TTOKEN_TYPE;TRESPONSE;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TRESPONSE;",
            "Ljava/util/List<",
            "TDATA_TYPE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/utils/AtomicReferenceWrapper<",
            "Ljava/util/List<",
            "TDATA_TYPE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest<",
            "TTOKEN_TYPE;TDATA_TYPE;TRESPONSE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationData<",
            "TDATA_TYPE;>;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN_TYPE;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTOKEN_TYPE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TRESPONSE;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTOKEN_TYPE;-TRESPONSE;+TTOKEN_TYPE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTOKEN_TYPE;-TRESPONSE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TRESPONSE;+",
            "Ljava/util/List<",
            "+TDATA_TYPE;>;>;)V"
        }
    .end annotation

    const-string v0, "runnableSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasNextCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapResponseToData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p5, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v0, Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->f:Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;

    .line 8
    new-instance v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->g:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 9
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    iput-boolean p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->i:Z

    return-void
.end method


# virtual methods
.method public final flow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationData<",
            "TDATA_TYPE;>;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;

    iget v1, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;-><init>(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->g:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    iput-object p0, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ltech/pm/pmcommon/utils/Result;

    .line 6
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 7
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    invoke-virtual {v3}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;->getData()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->f:Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;

    invoke-virtual {v6}, Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    invoke-virtual {v5}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;->isHasMore()Z

    move-result v5

    iget-boolean v6, v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->i:Z

    if-ne v5, v6, :cond_6

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_6
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    invoke-virtual {p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;->isHasMore()Z

    move-result p1

    iput-boolean p1, v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->i:Z

    .line 12
    iget-object p1, v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->f:Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;

    new-instance v5, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$b;

    invoke-direct {v5, v3}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v5}, Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;->getAndUpdate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    iget-object p1, v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v3, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    new-instance v5, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    iget-object v6, v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->f:Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;

    invoke-virtual {v6}, Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-boolean v2, v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->i:Z

    invoke-direct {v5, v6, v2}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Ltech/pm/pmcommon/utils/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object v2

    iput-object v7, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_8
    iget-object v2, v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v4, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ltech/pm/pmcommon/utils/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    iput-object v7, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest$a;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 16
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetPagination()V
    .locals 7

    .line 1
    new-instance v6, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    .line 2
    iget-object v1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iget-object v3, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v4, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    iget-object v5, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->e:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->g:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    .line 8
    iget-object v0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->f:Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/utils/AtomicReferenceWrapper;->set(Ljava/lang/Object;)V

    return-void
.end method
