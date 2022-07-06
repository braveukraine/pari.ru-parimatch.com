.class public final Lvg/b;
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
    iput-object p1, p0, Lvg/b;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 3
    iput-object p2, p0, Lvg/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lvg/b;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 2
    invoke-static {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    iget-object v1, p0, Lvg/b;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const-wide/16 v3, 0x0

    .line 4
    sget-object v6, Lvg/b$a;->d:Lvg/b$a;

    move-object v2, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/b;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvg/b;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "StandardTestDispatcher"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lvg/b;->d:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
