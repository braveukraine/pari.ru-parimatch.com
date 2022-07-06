.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;,
        Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/test/internal/TestMainDispatcher$a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->Companion:Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    const-string v1, "Dispatchers.Main"

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lkotlinx/coroutines/test/internal/TestMainDispatcher;)Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Delay;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
    return-object v0
.end method

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

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
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
    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->a()Lkotlinx/coroutines/Delay;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public final resetDispatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    iget-object v1, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
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
    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->a()Lkotlinx/coroutines/Delay;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public final setDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->e:Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->c(Ljava/lang/Object;)V

    return-void
.end method
