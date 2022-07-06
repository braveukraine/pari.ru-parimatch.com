.class public final Lkotlinx/coroutines/test/TestDispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "TestDispatchers"
.end annotation


# direct methods
.method public static final resetMain(Lkotlinx/coroutines/Dispatchers;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/Dispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcherJvmKt;->getTestMainDispatcher(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->resetDispatcher()V

    return-void
.end method

.method public static final setMain(Lkotlinx/coroutines/Dispatchers;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/Dispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcherJvmKt;->getTestMainDispatcher(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->setDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dispatchers.setMain(Dispatchers.Main) is prohibited, probably Dispatchers.resetMain() should be used instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
