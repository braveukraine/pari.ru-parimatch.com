.class public final Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asObservable(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Ltech/pm/rxlite/api/Observable;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    .line 2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/rxlite/api/BehaviorSubject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 3
    new-instance p1, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt$a;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-static {v0, p1}, Ltech/pm/rxlite/api/ObservableKt;->doOnUnsubscribe(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function0;)Ltech/pm/rxlite/api/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Ltech/pm/rxlite/api/Observable;

    move-result-object p0

    return-object p0
.end method
