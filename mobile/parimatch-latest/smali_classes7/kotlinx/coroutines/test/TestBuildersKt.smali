.class public final Lkotlinx/coroutines/test/TestBuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DISPATCH_TIMEOUT_MS:J = 0xea60L


# direct methods
.method public static final runBlockingTest(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers. Please see the migration guide for details: https://github.com/Kotlin/kotlinx.coroutines/blob/master/kotlinx-coroutines-test/MIGRATION.md"
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->createTestCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestCoroutineScope;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestCoroutineScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    .line 3
    new-instance v5, Lvg/d;

    invoke-direct {v5, p1, p0, v1}, Lvg/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/test/TestCoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestCoroutineScope;->cleanupTestCoroutines()V

    return-void

    .line 7
    :cond_0
    throw p1
.end method

.method public static final runBlockingTest(Lkotlinx/coroutines/test/TestCoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers. Please see the migration guide for details: https://github.com/Kotlin/kotlinx.coroutines/blob/master/kotlinx-coroutines-test/MIGRATION.md"
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt;->runBlockingTest(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runBlockingTest(Lkotlinx/coroutines/test/TestCoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers. Please see the migration guide for details: https://github.com/Kotlin/kotlinx.coroutines/blob/master/kotlinx-coroutines-test/MIGRATION.md"
    .end annotation

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt;->runBlockingTest(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runBlockingTest(Lkotlinx/coroutines/test/TestScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers."
    .end annotation

    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt;->runBlockingTestOnTestScope(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic runBlockingTest$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt;->runBlockingTest(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runBlockingTestOnTestScope(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead to support completing from other dispatchers."
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->activeJobs(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/test/TestScopeKt;->TestScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestScope;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/test/TestScopeKt;->asSpecificImplementation(Lkotlinx/coroutines/test/TestScope;)Lkotlinx/coroutines/test/TestScopeImpl;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lkotlinx/coroutines/test/TestScopeImpl;->enter()V

    .line 5
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lvg/e;

    invoke-direct {v5, p1, v3, v1}, Lvg/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/test/TestScopeImpl;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4, v3, v5}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6
    invoke-virtual {v3}, Lkotlinx/coroutines/test/TestScopeImpl;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    .line 7
    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v3}, Lkotlinx/coroutines/test/TestScopeImpl;->leave()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/test/TestBuildersKt;->throwAll(Ljava/util/List;)V

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->activeJobs(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    new-instance p1, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v0, "Some jobs were not completed at the end of the test: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lkotlinx/coroutines/test/TestScopeImpl;->leave()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/test/UncompletedCoroutinesError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 13
    :catch_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 14
    :goto_1
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/test/TestBuildersKt;->throwAll(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public static synthetic runBlockingTestOnTestScope$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt;->runBlockingTestOnTestScope(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runTest(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/RunningInRunTest;->INSTANCE:Lkotlinx/coroutines/test/RunningInRunTest;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/test/TestScopeKt;->TestScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestScope;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt;->runTest(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calls to `runTest` can\'t be nested. Please read the docs on `TestResult` for details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runTest(Lkotlinx/coroutines/test/TestCoroutineScope;JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `TestScope.runTest` instead."
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt;->runTestWithLegacyScope(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runTest(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p0    # Lkotlinx/coroutines/test/TestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/test/TestScopeKt;->asSpecificImplementation(Lkotlinx/coroutines/test/TestScope;)Lkotlinx/coroutines/test/TestScopeImpl;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/test/TestScopeImpl;->enter()V

    .line 6
    new-instance p0, Lvg/g;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvg/g;-><init>(Lkotlinx/coroutines/test/TestScopeImpl;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/test/TestBuildersJvmKt;->createTestResult(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic runTest$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/32 p1, 0xea60

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt;->runTest(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic runTest$default(Lkotlinx/coroutines/test/TestCoroutineScope;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/32 p1, 0xea60

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt;->runTest(Lkotlinx/coroutines/test/TestCoroutineScope;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic runTest$default(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/32 p1, 0xea60

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt;->runTest(Lkotlinx/coroutines/test/TestScope;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final runTestCoroutine(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p0    # Lkotlinx/coroutines/AbstractCoroutine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/AbstractCoroutine<",
            "-",
            "Lkotlin/Unit;",
            ">;>(TT;J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p6

    .line 1
    instance-of v1, v0, Lvg/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvg/h;

    iget v2, v1, Lvg/h;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvg/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvg/h;

    invoke-direct {v1, v0}, Lvg/h;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lvg/h;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Lvg/h;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v6, v1, Lvg/h;->J$0:J

    iget-object v3, v1, Lvg/h;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lvg/h;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    iget-object v9, v1, Lvg/h;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lvg/h;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lvg/h;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/AbstractCoroutine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 6
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lvg/i;

    move-object/from16 v6, p4

    invoke-direct {v3, v6, v4}, Lvg/i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    invoke-virtual {p0, v0, p0, v3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v10, p3

    move-object/from16 v9, p5

    move-object v11, v6

    move-wide v6, p1

    .line 8
    :cond_3
    :goto_1
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v8}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    .line 10
    invoke-virtual {v11}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 12
    :cond_4
    iput-object v11, v1, Lvg/h;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lvg/h;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lvg/h;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lvg/h;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lvg/h;->L$4:Ljava/lang/Object;

    iput-wide v6, v1, Lvg/h;->J$0:J

    iput v5, v1, Lvg/h;->label:I

    .line 13
    new-instance v12, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v12, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    :try_start_0
    invoke-virtual {v11}, Lkotlinx/coroutines/JobSupport;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v0

    new-instance v13, Lvg/j;

    invoke-direct {v13, v3, v4}, Lvg/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v0, v13}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {v8}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getOnDispatchEvent$kotlinx_coroutines_test()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v13, Lvg/k;

    invoke-direct {v13, v4}, Lvg/k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v0, v13}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    new-instance v0, Lvg/l;

    const/4 v13, 0x0

    move-object p0, v0

    move-object p1, v11

    move-wide/from16 p2, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v13

    invoke-direct/range {p0 .. p6}, Lvg/l;-><init>(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v6, v7, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v0, v2, :cond_3

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {v11}, Lkotlinx/coroutines/JobSupport;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    :try_start_1
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Lkotlinx/coroutines/test/UncompletedCoroutinesError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 22
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 23
    :goto_3
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/test/TestBuildersKt;->throwAll(Ljava/util/List;)V

    .line 24
    :goto_4
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/test/TestBuildersKt;->throwAll(Ljava/util/List;)V

    .line 25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v2
.end method

.method public static final runTestWithLegacyScope(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use `runTest` instead."
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/RunningInRunTest;->INSTANCE:Lkotlinx/coroutines/test/RunningInRunTest;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v3, Lvg/c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->createTestCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestCoroutineScope;

    move-result-object p0

    invoke-direct {v3, p0}, Lvg/c;-><init>(Lkotlinx/coroutines/test/TestCoroutineScope;)V

    .line 3
    new-instance p0, Lvg/f;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lvg/f;-><init>(Lvg/c;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/test/TestBuildersJvmKt;->createTestResult(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calls to `runTest` can\'t be nested. Please read the docs on `TestResult` for details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic runTestWithLegacyScope$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/32 p1, 0xea60

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestBuildersKt;->runTestWithLegacyScope(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final throwAll(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v1}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    throw v0
.end method
