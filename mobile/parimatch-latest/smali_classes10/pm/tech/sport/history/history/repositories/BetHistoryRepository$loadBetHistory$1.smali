.class public final Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->loadBetHistory()V
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
    c = "pm.tech.sport.history.history.repositories.BetHistoryRepository$loadBetHistory$1"
    f = "BetHistoryRepository.kt"
    i = {}
    l = {
        0x6b,
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/history/repositories/BetHistoryRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

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

    new-instance p1, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;

    iget-object v0, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-direct {p1, v0, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;-><init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->label:I

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-static {p1, v3}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$setLoading$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Z)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-static {p1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$getCurrentData(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpm/tech/sport/history/history/BetHistory;

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    .line 9
    iput v3, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->label:I

    invoke-static {p1, v1, p0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$emitNewData(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-static {p1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$getApi$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lpm/tech/sport/history/history/rest/BetHistoryApi;

    move-result-object p1

    iput v2, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/history/history/rest/BetHistoryApi;->loadBetHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$loadBetHistory$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$setLoading$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Z)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
