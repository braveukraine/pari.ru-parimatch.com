.class public final Lkotlinx/coroutines/test/TestCoroutineDispatchersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final StandardTestDispatcher(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)Lkotlinx/coroutines/test/TestDispatcher;
    .locals 1
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScheduler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvg/b;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->Companion:Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;->getCurrentTestScheduler$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V

    .line 3
    :cond_1
    invoke-direct {v0, p0, p1}, Lvg/b;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic StandardTestDispatcher$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestDispatcher;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatchersKt;->StandardTestDispatcher(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)Lkotlinx/coroutines/test/TestDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final UnconfinedTestDispatcher(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)Lkotlinx/coroutines/test/TestDispatcher;
    .locals 1
    .param p0    # Lkotlinx/coroutines/test/TestCoroutineScheduler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvg/s;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->Companion:Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;->getCurrentTestScheduler$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V

    .line 3
    :cond_1
    invoke-direct {v0, p0, p1}, Lvg/s;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic UnconfinedTestDispatcher$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestDispatcher;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatchersKt;->UnconfinedTestDispatcher(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)Lkotlinx/coroutines/test/TestDispatcher;

    move-result-object p0

    return-object p0
.end method
