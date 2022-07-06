.class public final Lkotlinx/coroutines/test/TestCoroutineScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final TestCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestCoroutineScope;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This constructs a `TestCoroutineScope` with a deprecated `CoroutineDispatcher` by default. Please use `createTestCoroutineScope` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createTestCoroutineScope(TestCoroutineDispatcher() + TestCoroutineExceptionHandler() + context)"
            imports = {
                "kotlin.coroutines.EmptyCoroutineContext"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V

    .line 2
    :cond_0
    new-instance v1, Lkotlinx/coroutines/test/TestCoroutineDispatcher;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;)V

    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestCoroutineExceptionHandler;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->createTestCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestCoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TestCoroutineScope$default(Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestCoroutineScope;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->TestCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestCoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/test/TestCoroutineScope;)Lkotlinx/coroutines/test/DelayController;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 3
    instance-of v0, p0, Lkotlinx/coroutines/test/DelayController;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/test/DelayController;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This scope isn\'t able to pause its dispatchers"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final activeJobs(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Set;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/test/TestCoroutineScopeKt$a;->d:Lkotlinx/coroutines/test/TestCoroutineScopeKt$a;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final advanceTimeBy(Lkotlinx/coroutines/test/TestCoroutineScope;J)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The name of this function is misleading: it not only advances the time, but also runs the tasks scheduled *at* the ending moment."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.testScheduler.apply { advanceTimeBy(delayTimeMillis); runCurrent() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/test/DelayController;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/test/DelayController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestCoroutineScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceTimeBy(J)V

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestCoroutineScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/test/DelayController;->advanceTimeBy(J)J

    :goto_1
    return-void
.end method

.method public static final advanceUntilIdle(Lkotlinx/coroutines/test/TestCoroutineScope;)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/test/DelayController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/test/DelayController;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/test/DelayController;->advanceUntilIdle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/test/TestCoroutineScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    :cond_2
    return-void
.end method

.method public static final createTestCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestCoroutineScope;
    .locals 4
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function was introduced in order to help migrate from TestCoroutineScope to TestScope. Please use TestScope() construction instead, or just runTest(), without creating a scope."
    .end annotation

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

    new-instance v2, Lkotlinx/coroutines/test/TestCoroutineScopeKt$createTestCoroutineScope$ownExceptionHandler$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/test/TestCoroutineScopeKt$createTestCoroutineScope$ownExceptionHandler$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 4
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    instance-of v3, v1, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Lkotlinx/coroutines/test/TestCoroutineScopeExceptionHandler;

    if-eqz v1, :cond_3

    .line 7
    :goto_0
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 8
    :cond_2
    new-instance v3, Lvg/n;

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v3, p0}, Lvg/n;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A CoroutineExceptionHandler was passed to TestCoroutineScope. Please pass it as an argument to a `launch` or `async` block on an already-created scope if uncaught exceptions require special treatment."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createTestCoroutineScope$default(Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestCoroutineScope;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->createTestCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestCoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentTime(Lkotlinx/coroutines/test/TestCoroutineScope;)J
    .locals 3
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/test/DelayController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/test/DelayController;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/test/DelayController;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/test/TestCoroutineScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public static synthetic getCurrentTime$annotations(Lkotlinx/coroutines/test/TestCoroutineScope;)V
    .locals 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static final getUncaughtExceptions(Lkotlinx/coroutines/test/TestCoroutineScope;)Ljava/util/List;
    .locals 2
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;->getUncaughtExceptions()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static synthetic getUncaughtExceptions$annotations(Lkotlinx/coroutines/test/TestCoroutineScope;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This list is only populated if `UncaughtExceptionCaptor` is in the test context, and so can be easily misused. It is only present for backward compatibility and will be removed in the subsequent releases. If you need to check the list of exceptions, please consider creating your own `CoroutineExceptionHandler`."
    .end annotation

    return-void
.end method

.method public static final pauseDispatcher(Lkotlinx/coroutines/test/TestCoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The test coroutine scope isn\'t able to pause its dispatchers in the general case. Only `TestCoroutineDispatcher` supports pausing; pause it directly, or use a dispatcher that is always \"paused\", like `StandardTestDispatcher`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "(this.coroutineContext[ContinuationInterceptor]!! as DelayController).pauseDispatcher(block)"
            imports = {
                "kotlin.coroutines.ContinuationInterceptor"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->a(Lkotlinx/coroutines/test/TestCoroutineScope;)Lkotlinx/coroutines/test/DelayController;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/test/DelayController;->pauseDispatcher(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final pauseDispatcher(Lkotlinx/coroutines/test/TestCoroutineScope;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The test coroutine scope isn\'t able to pause its dispatchers in the general case. Only `TestCoroutineDispatcher` supports pausing; pause it directly, or use a dispatcher that is always \"paused\", like `StandardTestDispatcher`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "(this.coroutineContext[ContinuationInterceptor]!! as DelayController).pauseDispatcher()"
            imports = {
                "kotlin.coroutines.ContinuationInterceptor"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->a(Lkotlinx/coroutines/test/TestCoroutineScope;)Lkotlinx/coroutines/test/DelayController;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/test/DelayController;->pauseDispatcher()V

    return-void
.end method

.method public static final resumeDispatcher(Lkotlinx/coroutines/test/TestCoroutineScope;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The test coroutine scope isn\'t able to pause its dispatchers in the general case. Only `TestCoroutineDispatcher` supports pausing; pause it directly, or use a dispatcher that is always \"paused\", like `StandardTestDispatcher`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "(this.coroutineContext[ContinuationInterceptor]!! as DelayController).resumeDispatcher()"
            imports = {
                "kotlin.coroutines.ContinuationInterceptor"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->a(Lkotlinx/coroutines/test/TestCoroutineScope;)Lkotlinx/coroutines/test/DelayController;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/test/DelayController;->resumeDispatcher()V

    return-void
.end method

.method public static final runCurrent(Lkotlinx/coroutines/test/TestCoroutineScope;)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/test/DelayController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/test/DelayController;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/test/DelayController;->runCurrent()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/test/TestCoroutineScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    :cond_2
    return-void
.end method
