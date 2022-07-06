.class public final Ltech/pm/ams/search/domain/pagination/PageCounterPagination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->a:I

    .line 3
    iput p2, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->c:Lkotlin/jvm/functions/Function3;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;

    iget v1, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;-><init>(Ltech/pm/ams/search/domain/pagination/PageCounterPagination;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;

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
    iget-object p1, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->b:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object p0, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination$a;->label:I

    invoke-interface {p1, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object v1, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1
.end method

.method public final removeProgress()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltech/pm/ams/search/domain/pagination/PageCounterPagination;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
