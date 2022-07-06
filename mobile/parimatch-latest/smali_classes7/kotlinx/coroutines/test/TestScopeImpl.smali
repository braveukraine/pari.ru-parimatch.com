.class public final Lkotlinx/coroutines/test/TestScopeImpl;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/test/TestScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/test/TestScope;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;
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

.field public final i:Ljava/lang/Object;
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->f:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->f:Z

    .line 5
    iget-boolean v2, p0, Lkotlinx/coroutines/test/TestScopeImpl;->g:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lkotlinx/coroutines/test/TestScopeImpl;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;

    invoke-direct {v0}, Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 10
    invoke-static {v0, v2}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v1, "Check failed."

    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only a single call to `runTest` can be performed during one test."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method public getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public final leave()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->f:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->g:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->g:Z

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/test/TestScopeImpl;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/test/TestScopeImpl$a;->d:Lkotlinx/coroutines/test/TestScopeImpl$a;

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestScopeImpl;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->isIdle$kotlinx_coroutines_test$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v1, "Unfinished coroutines found during the tear-down. Ensure that all coroutines are completed or cancelled by your test."

    invoke-direct {v0, v1}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v1, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v2, "Active jobs found during the tear-down. Ensure that all coroutines are completed or cancelled by your test. The active jobs: "

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-object v2

    .line 14
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "An internal error. Please report to the Kotlinx Coroutines issue tracker"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public final reportException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->g:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;

    invoke-direct {v1}, Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;-><init>()V

    invoke-static {v1, p1}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TestScope["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "test ended"

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "test started"

    goto :goto_0

    :cond_1
    const-string v1, "test not started"

    :goto_0
    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryGetCompletionCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
