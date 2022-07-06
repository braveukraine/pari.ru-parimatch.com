.class public final Lpm/tech/sport/directfeed/data/AsyncSingleton;
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
.field private final asyncBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delayedDependency:Lpm/tech/sport/common/dependencies/DelayedDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/DelayedDependency<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asyncBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/AsyncSingleton;->asyncBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/AsyncSingleton;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lpm/tech/sport/common/dependencies/DelayedDependency;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/AsyncSingleton;->delayedDependency:Lpm/tech/sport/common/dependencies/DelayedDependency;

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;

    iget v1, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;-><init>(Lpm/tech/sport/directfeed/data/AsyncSingleton;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/dependencies/DelayedDependency;

    iget-object v4, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/data/AsyncSingleton;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/AsyncSingleton;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object v2, p0, Lpm/tech/sport/directfeed/data/AsyncSingleton;->delayedDependency:Lpm/tech/sport/common/dependencies/DelayedDependency;

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/AsyncSingleton;->asyncBlock:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2, p1}, Lpm/tech/sport/common/dependencies/DelayedDependency;->provideDependency(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v4, p0

    .line 6
    :goto_2
    iget-object p1, v4, Lpm/tech/sport/directfeed/data/AsyncSingleton;->delayedDependency:Lpm/tech/sport/common/dependencies/DelayedDependency;

    const/4 v2, 0x0

    iput-object v2, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/directfeed/data/AsyncSingleton$get$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method
