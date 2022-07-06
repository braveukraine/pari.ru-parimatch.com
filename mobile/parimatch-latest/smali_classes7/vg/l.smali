.class public final Lvg/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.test.TestBuildersKt__TestBuildersKt$runTestCoroutine$3$3"
    f = "TestBuilders.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cleanup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $coroutine:Lkotlinx/coroutines/AbstractCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AbstractCoroutine;"
        }
    .end annotation
.end field

.field public final synthetic $dispatchTimeoutMs:J

.field public final synthetic $tryGetCompletionCause:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/AbstractCoroutine;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/AbstractCoroutine;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/AbstractCoroutine;",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvg/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvg/l;->$coroutine:Lkotlinx/coroutines/AbstractCoroutine;

    iput-wide p2, p0, Lvg/l;->$dispatchTimeoutMs:J

    iput-object p4, p0, Lvg/l;->$tryGetCompletionCause:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lvg/l;->$cleanup:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lvg/l;

    iget-object v1, p0, Lvg/l;->$coroutine:Lkotlinx/coroutines/AbstractCoroutine;

    iget-wide v2, p0, Lvg/l;->$dispatchTimeoutMs:J

    iget-object v4, p0, Lvg/l;->$tryGetCompletionCause:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lvg/l;->$cleanup:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lvg/l;-><init>(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lvg/l;

    iget-object v1, p0, Lvg/l;->$coroutine:Lkotlinx/coroutines/AbstractCoroutine;

    iget-wide v2, p0, Lvg/l;->$dispatchTimeoutMs:J

    iget-object v4, p0, Lvg/l;->$tryGetCompletionCause:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lvg/l;->$cleanup:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lvg/l;-><init>(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lvg/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lvg/l;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvg/l;->$coroutine:Lkotlinx/coroutines/AbstractCoroutine;

    iget-wide v0, p0, Lvg/l;->$dispatchTimeoutMs:J

    iget-object v2, p0, Lvg/l;->$tryGetCompletionCause:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lvg/l;->$cleanup:Lkotlin/jvm/functions/Function0;

    .line 3
    :try_start_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Lkotlinx/coroutines/test/UncompletedCoroutinesError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;->INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v5, "After waiting for "

    const-string v6, " ms"

    .line 7
    invoke-static {v5, v0, v1, v6}, Lq0/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    const-string v1, ", the test coroutine is not completing"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", there were active child jobs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, ", the test coroutine was not completed"

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_4
    new-instance p1, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {p1, v2}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 18
    invoke-static {p1, v1}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 19
    :cond_6
    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
