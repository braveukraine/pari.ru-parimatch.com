.class public final Lpm/tech/sport/common/utils/CoroutineRestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/Result<",
            "TT;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use method (of) in result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;

    iget v1, v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lpm/tech/sport/common/utils/Result$Companion;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    iput-object p1, v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/common/utils/CoroutineRestKt$wrapRestCall$1;->label:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/utils/Result$Companion;->success(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    invoke-virtual {p1, p0}, Lpm/tech/sport/common/utils/Result$Companion;->error(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object p0

    :goto_2
    return-object p0
.end method
