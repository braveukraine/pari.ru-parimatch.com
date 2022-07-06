.class public abstract Lkotlinx/coroutines/test/TestDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic getScheduler$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 7
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v1

    sget-object v6, Lkotlinx/coroutines/test/TestDispatcher$a;->d:Lkotlinx/coroutines/test/TestDispatcher$a;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final processEvent$kotlinx_coroutines_test(JLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p3, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Ljava/lang/Runnable;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 8
    .param p3    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    new-instance v6, Lvg/a;

    invoke-direct {v6, p3, p0}, Lvg/a;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v2

    sget-object v7, Lkotlinx/coroutines/test/TestDispatcher$b;->d:Lkotlinx/coroutines/test/TestDispatcher$b;

    move-object v3, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
