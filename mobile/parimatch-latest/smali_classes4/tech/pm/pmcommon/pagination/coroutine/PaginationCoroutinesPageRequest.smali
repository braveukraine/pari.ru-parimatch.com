.class public final Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B\u00ca\u0001\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012$\u0010\u000e\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c\u0012:\u0010\u0013\u001a6\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\u00128\u0010\u0016\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00180\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\t\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;",
        "TOKEN_TYPE",
        "DATA_TYPE",
        "RESPONSE",
        "",
        "Ltech/pm/pmcommon/utils/Result;",
        "Ltech/pm/pmcommon/pagination/coroutine/PaginationData;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "newPage",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESPONSE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOKEN_TYPE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    iput-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p5, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->h:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getGetNewToken$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getHasNext$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->h:Z

    return p0
.end method

.method public static final synthetic access$getHasNextCallback$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getLastResponse$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLastToken$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMapResponseToData$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRunnableSource$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$setHasNext$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->h:Z

    return-void
.end method

.method public static final synthetic access$setLastResponse$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setLastToken$p(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationData<",
            "TDATA_TYPE;>;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;

    iget v1, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;-><init>(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object p1, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    new-instance v2, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$d;-><init>(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$a;->label:I

    invoke-virtual {p1, v2, v0}, Ltech/pm/pmcommon/utils/Result$Companion;->callSafe(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Ltech/pm/pmcommon/utils/Result;

    .line 8
    iget-object v1, v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    new-instance v1, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;

    invoke-direct {v1, v0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$b;-><init>(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)V

    invoke-virtual {p1, v1}, Ltech/pm/pmcommon/utils/Result;->ifSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    .line 10
    new-instance v1, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$c;

    invoke-direct {v1, v0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest$c;-><init>(Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;)V

    invoke-virtual {p1, v1}, Ltech/pm/pmcommon/utils/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    new-instance v0, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesPageRequest;->h:Z

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/utils/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    return-object p1
.end method
