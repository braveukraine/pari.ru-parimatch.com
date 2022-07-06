.class public final Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/utils/DelayCallWrapper;->safeDelayCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.utils.DelayCallWrapper$safeDelayCall$2"
    f = "DelayCallWrapper.kt"
    i = {
        0x0
    }
    l = {
        0x13,
        0x16,
        0x18
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/utils/DelayCallWrapper;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/utils/DelayCallWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/DelayCallWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->this$0:Lpm/tech/sport/common/utils/DelayCallWrapper;

    iput-object p2, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;

    iget-object v1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->this$0:Lpm/tech/sport/common/utils/DelayCallWrapper;

    iget-object v2, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;-><init>(Lpm/tech/sport/common/utils/DelayCallWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->this$0:Lpm/tech/sport/common/utils/DelayCallWrapper;

    invoke-static {p1}, Lpm/tech/sport/common/utils/DelayCallWrapper;->access$getInternetConnectionCallback$p(Lpm/tech/sport/common/utils/DelayCallWrapper;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->this$0:Lpm/tech/sport/common/utils/DelayCallWrapper;

    iput-object v1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->label:I

    invoke-static {p1, p0}, Lpm/tech/sport/common/utils/DelayCallWrapper;->access$awaitInternetConnection(Lpm/tech/sport/common/utils/DelayCallWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7
    new-instance p1, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2$result$1;

    iget-object v1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v5}, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2$result$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->label:I

    invoke-static {p1, p0}, Lpm/tech/sport/common/utils/CoroutineRestKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isError()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->this$0:Lpm/tech/sport/common/utils/DelayCallWrapper;

    invoke-static {v1}, Lpm/tech/sport/common/utils/DelayCallWrapper;->access$getInternetConnectionCallback$p(Lpm/tech/sport/common/utils/DelayCallWrapper;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    iget-object p1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->this$0:Lpm/tech/sport/common/utils/DelayCallWrapper;

    iget-object v1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->$block:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->label:I

    invoke-virtual {p1, v1, p0}, Lpm/tech/sport/common/utils/DelayCallWrapper;->safeDelayCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1

    .line 11
    :cond_7
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v5

    :goto_4
    return-object v5

    .line 12
    :cond_a
    iget-object p1, p0, Lpm/tech/sport/common/utils/DelayCallWrapper$safeDelayCall$2;->this$0:Lpm/tech/sport/common/utils/DelayCallWrapper;

    invoke-static {p1}, Lpm/tech/sport/common/utils/DelayCallWrapper;->access$getSubscription$p(Lpm/tech/sport/common/utils/DelayCallWrapper;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    :goto_5
    return-object v5
.end method
