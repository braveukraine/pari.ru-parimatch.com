.class public final Lvg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/test/TestCoroutineScope;


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvg/n;->d:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvg/n;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg/n;->f:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->activeJobs(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvg/n;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public cleanupTestCoroutines()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg/n;->d:Lkotlin/coroutines/CoroutineContext;

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
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/test/DelayController;->cleanupTestCoroutines()V
    :try_end_0
    .catch Lkotlinx/coroutines/test/UncompletedCoroutinesError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvg/n;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    .line 6
    invoke-virtual {p0}, Lvg/n;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->isIdle$kotlinx_coroutines_test(Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iget-object v0, p0, Lvg/n;->d:Lkotlin/coroutines/CoroutineContext;

    .line 8
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v4, v0, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;

    if-eqz v4, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;->cleanupTestCoroutines()V

    .line 9
    :goto_3
    iget-object v0, p0, Lvg/n;->e:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-boolean v2, p0, Lvg/n;->g:Z

    if-nez v2, :cond_9

    .line 12
    iput-boolean v3, p0, Lvg/n;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lvg/n;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    .line 15
    iget-object v0, p0, Lvg/n;->d:Lkotlin/coroutines/CoroutineContext;

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->activeJobs(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Set;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lvg/n;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_5

    return-void

    .line 18
    :cond_5
    new-instance v1, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v2, "Test finished with active jobs: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    new-instance v0, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v1, "Unfinished coroutines during teardown. Ensure all coroutines are completed or cancelled by your test."

    invoke-direct {v0, v1}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    iget-object v1, p0, Lvg/n;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 22
    invoke-static {v0, v2}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 23
    :cond_8
    throw v0

    .line 24
    :cond_9
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to clean up a test coroutine scope more than once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/n;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/n;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    sget-object v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method
