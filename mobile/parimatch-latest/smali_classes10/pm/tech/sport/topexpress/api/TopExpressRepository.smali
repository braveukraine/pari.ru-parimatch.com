.class public final Lpm/tech/sport/topexpress/api/TopExpressRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topExpressCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/api/TopExpress;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressService:Lpm/tech/sport/topexpress/api/TopExpressService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/api/TopExpressService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/api/TopExpressService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topExpressService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->topExpressService:Lpm/tech/sport/topexpress/api/TopExpressService;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->topExpressCache:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/topexpress/api/TopExpressService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/topexpress/api/TopExpressRepository;-><init>(Lpm/tech/sport/topexpress/api/TopExpressService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getTopExpresses(Lpm/tech/sport/topexpress/api/TopExpressRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/api/TopExpressRepository;->getTopExpresses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTopExpresses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/api/TopExpress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;

    iget v1, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;-><init>(Lpm/tech/sport/topexpress/api/TopExpressRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/topexpress/api/TopExpressRepository;

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
    iget-object p1, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->topExpressCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->topExpressCache:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->topExpressService:Lpm/tech/sport/topexpress/api/TopExpressService;

    iput-object p0, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpresses$1;->label:I

    invoke-interface {v2, v0}, Lpm/tech/sport/topexpress/api/TopExpressService;->getTopExpress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 6
    :goto_2
    iget-object p1, v0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->topExpressCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lpm/tech/sport/topexpress/api/TopExpressRepository;->validateTopExpress(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final validateTopExpress(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/api/TopExpress;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/api/TopExpress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/topexpress/api/TopExpress;

    .line 3
    invoke-virtual {v2}, Lpm/tech/sport/topexpress/api/TopExpress;->getData()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_a

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/api/TopExpress;->getData()Ljava/util/List;

    move-result-object v3

    .line 4
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    .line 5
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/tech/sport/topexpress/api/TopExpressData;

    .line 6
    invoke-virtual {v6}, Lpm/tech/sport/topexpress/api/TopExpressData;->getOutcomes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    xor-int/2addr v6, v5

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_a

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/topexpress/api/TopExpress;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final clear$topexpress_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->topExpressCache:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final getTopExpressForSport$topexpress_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lpm/tech/sport/topexpress/api/TopExpress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpressForSport$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpressForSport$2;-><init>(Lpm/tech/sport/topexpress/api/TopExpressRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTopExpressSports$topexpress_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressRepository;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpressSports$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/topexpress/api/TopExpressRepository$getTopExpressSports$2;-><init>(Lpm/tech/sport/topexpress/api/TopExpressRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
