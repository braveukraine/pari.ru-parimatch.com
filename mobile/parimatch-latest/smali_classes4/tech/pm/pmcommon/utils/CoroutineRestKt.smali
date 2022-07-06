.class public final Ltech/pm/pmcommon/utils/CoroutineRestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Ltech/pm/pmcommon/utils/Result;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "wrapRestCall",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pmcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


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
            "Ltech/pm/pmcommon/utils/Result<",
            "TT;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;

    iget v1, v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/pmcommon/utils/Result$Companion;

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
    sget-object p1, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    iput-object p1, v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/pmcommon/utils/CoroutineRestKt$a;->label:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/utils/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    invoke-virtual {p1, p0}, Ltech/pm/pmcommon/utils/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p0

    :goto_2
    return-object p0
.end method
