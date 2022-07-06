.class public final Lvg/s;
.super Lkotlinx/coroutines/test/TestDispatcher;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/test/TestCoroutineScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/test/TestDispatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lvg/s;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 3
    iput-object p2, p0, Lvg/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lvg/s;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 2
    invoke-static {p2, p1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    iget-object p2, p0, Lvg/s;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 4
    invoke-virtual {p2}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->sendDispatchEvent$kotlinx_coroutines_test()V

    .line 5
    sget-object p2, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/YieldContext;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Function UnconfinedTestCoroutineDispatcher.dispatch can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/s;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvg/s;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "UnconfinedTestDispatcher"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lvg/s;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
