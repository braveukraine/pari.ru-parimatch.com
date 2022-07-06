.class public final Lkotlinx/coroutines/test/TestCoroutineDispatcher;
.super Lkotlinx/coroutines/test/TestDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/test/SchedulerAsDelayController;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "The execution order of `TestCoroutineDispatcher` can be confusing, and the mechanism of pausing is typically misunderstood. Please use `StandardTestDispatcher` or `UnconfinedTestDispatcher` instead."
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/test/TestCoroutineScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/test/TestDispatcher;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    :cond_0
    return-void
.end method

.method public advanceTimeBy(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.apply { advanceTimeBy(delayTimeMillis); runCurrent() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->advanceTimeBy(Lkotlinx/coroutines/test/SchedulerAsDelayController;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public advanceUntilIdle()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.advanceUntilIdle()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->advanceUntilIdle(Lkotlinx/coroutines/test/SchedulerAsDelayController;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cleanupTestCoroutines()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->cleanupTestCoroutines(Lkotlinx/coroutines/test/SchedulerAsDelayController;)V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    iget-boolean p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->sendDispatchEvent$kotlinx_coroutines_test()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    sget-object v5, Lvg/m;->d:Lvg/m;

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v1

    sget-object v6, Lvg/m;->d:Lvg/m;

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->getCurrentTime(Lkotlinx/coroutines/test/SchedulerAsDelayController;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public pauseDispatcher(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;

    iget v1, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;-><init>(Lkotlinx/coroutines/test/TestCoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->Z$0:Z

    iget-object v0, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->e:Z

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->a(Z)V

    .line 6
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->Z$0:Z

    iput v3, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$a;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move p1, p2

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->a(Z)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move v4, p2

    move-object p2, p1

    move p1, v4

    .line 9
    :goto_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->a(Z)V

    throw p2
.end method

.method public pauseDispatcher()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->a(Z)V

    return-void
.end method

.method public resumeDispatcher()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->a(Z)V

    return-void
.end method

.method public runCurrent()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.runCurrent()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->runCurrent(Lkotlinx/coroutines/test/SchedulerAsDelayController;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TestCoroutineDispatcher[scheduler="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
