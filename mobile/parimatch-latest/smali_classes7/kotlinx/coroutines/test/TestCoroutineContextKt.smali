.class public final Lkotlinx/coroutines/test/TestCoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withTestContext(Lkotlinx/coroutines/test/TestCoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This API has been deprecated to integrate with Structured Concurrency."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "testContext.runBlockingTest(testBody)"
            imports = {
                "kotlin.coroutines.test"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineContext;->getExceptions()Ljava/util/List;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 5
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineContext;->getExceptions()Ljava/util/List;

    move-result-object p0

    const-string v0, "Coroutine encountered unhandled exceptions:\n"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic withTestContext$default(Lkotlinx/coroutines/test/TestCoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Lkotlinx/coroutines/test/TestCoroutineContext;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p3, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContextKt;->withTestContext(Lkotlinx/coroutines/test/TestCoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
