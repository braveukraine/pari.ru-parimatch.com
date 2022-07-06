.class public final Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/counter/CounterProvider;-><init>(Lpm/tech/sport/history/counter/CounterService;Lpm/tech/sport/history/counter/CounterMapper;Lpm/tech/sport/common/DataUpdatePublisher;Lpm/tech/sport/common/AppData;Lpm/tech/sport/fake_socket_lib/TimedJob;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.history.counter.CounterProvider$fakeSocket$1"
    f = "CounterProvider.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/counter/CounterProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/counter/CounterProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/counter/CounterProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->this$0:Lpm/tech/sport/history/counter/CounterProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;

    iget-object v1, p0, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->this$0:Lpm/tech/sport/history/counter/CounterProvider;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;-><init>(Lpm/tech/sport/history/counter/CounterProvider;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->this$0:Lpm/tech/sport/history/counter/CounterProvider;

    invoke-static {p1}, Lpm/tech/sport/history/counter/CounterProvider;->access$getAppData$p(Lpm/tech/sport/history/counter/CounterProvider;)Lpm/tech/sport/common/AppData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->this$0:Lpm/tech/sport/history/counter/CounterProvider;

    invoke-static {p1}, Lpm/tech/sport/history/counter/CounterProvider;->access$getCounterService$p(Lpm/tech/sport/history/counter/CounterProvider;)Lpm/tech/sport/history/counter/CounterService;

    move-result-object p1

    iput v2, p0, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;->label:I

    invoke-interface {p1, p0}, Lpm/tech/sport/history/counter/CounterService;->loadCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lpm/tech/sport/history/counter/BetsInfoResponse;

    invoke-virtual {p1}, Lpm/tech/sport/history/counter/BetsInfoResponse;->getCount()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
