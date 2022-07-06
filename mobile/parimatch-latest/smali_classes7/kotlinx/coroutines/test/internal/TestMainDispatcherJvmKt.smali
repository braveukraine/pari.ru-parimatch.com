.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTestMainDispatcher(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/test/internal/TestMainDispatcher;
    .locals 2
    .param p0    # Lkotlinx/coroutines/Dispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestMainDispatcher is not set as main dispatcher, have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
