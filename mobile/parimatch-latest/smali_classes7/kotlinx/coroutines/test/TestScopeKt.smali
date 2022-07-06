.class public final Lkotlinx/coroutines/test/TestScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final TestScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestScope;
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/TestScopeKt;->withDelaySkipping(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lkotlinx/coroutines/test/TestScopeKt$TestScope$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/test/TestScopeKt$TestScope$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/test/TestScopeImpl;

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/coroutines/test/TestScopeImpl;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A CoroutineExceptionHandler was passed to TestScope. Please pass it as an argument to a `launch` or `async` block on an already-created scope if uncaught exceptions require special treatment."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic TestScope$default(Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestScope;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/test/TestScopeKt;->TestScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestScope;

    move-result-object p0

    return-object p0
.end method

.method public static final advanceTimeBy(Lkotlinx/coroutines/test/TestScope;J)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceTimeBy(J)V

    return-void
.end method

.method public static final advanceUntilIdle(Lkotlinx/coroutines/test/TestScope;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    return-void
.end method

.method public static final asSpecificImplementation(Lkotlinx/coroutines/test/TestScope;)Lkotlinx/coroutines/test/TestScopeImpl;
    .locals 1
    .param p0    # Lkotlinx/coroutines/test/TestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/test/TestScopeImpl;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getCurrentTime(Lkotlinx/coroutines/test/TestScope;)J
    .locals 2
    .param p0    # Lkotlinx/coroutines/test/TestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCurrentTime$annotations(Lkotlinx/coroutines/test/TestScope;)V
    .locals 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static final getTestTimeSource(Lkotlinx/coroutines/test/TestScope;)Lkotlin/time/TimeSource;
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getTimeSource()Lkotlin/time/TimeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTestTimeSource$annotations(Lkotlinx/coroutines/test/TestScope;)V
    .locals 0
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static final runCurrent(Lkotlinx/coroutines/test/TestScope;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    return-void
.end method

.method public static final withDelaySkipping(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/test/TestDispatcher;

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    if-eqz v1, :cond_2

    .line 4
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/test/TestDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Both a TestCoroutineScheduler "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and TestDispatcher "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " linked to another scheduler were passed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_1
    check-cast v0, Lkotlinx/coroutines/test/TestDispatcher;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/test/TestCoroutineDispatchersKt;->StandardTestDispatcher$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestDispatcher;

    move-result-object v0

    .line 9
    :goto_2
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dispatcher must implement TestDispatcher: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
