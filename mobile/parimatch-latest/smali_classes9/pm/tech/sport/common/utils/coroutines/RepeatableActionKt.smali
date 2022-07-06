.class public final Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final repeatableAction(Lorg/threeten/bp/Duration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lorg/threeten/bp/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/Duration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;

    iget v1, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;

    invoke-direct {v0, p2}, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/threeten/bp/Duration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-object p0, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/threeten/bp/Duration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    iput-object p0, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 6
    :goto_2
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toMillis()J

    move-result-wide v5

    iput-object p1, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/common/utils/coroutines/RepeatableActionKt$repeatableAction$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 7
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
