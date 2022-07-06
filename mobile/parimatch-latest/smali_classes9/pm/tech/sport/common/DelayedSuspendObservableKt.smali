.class public final Lpm/tech/sport/common/DelayedSuspendObservableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final delayedSuspendObservable(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observableCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/DelayedSuspendObservableKt$delayedSuspendObservable$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/common/DelayedSuspendObservableKt$delayedSuspendObservable$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic delayedSuspendObservable$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lpm/tech/sport/common/DelayedSuspendObservableKt;->delayedSuspendObservable(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapIntoObservable(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic wrapIntoObservable$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lpm/tech/sport/common/DelayedSuspendObservableKt;->wrapIntoObservable(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;

    move-result-object p0

    return-object p0
.end method
