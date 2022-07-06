.class public final Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.RepeatOnErrorRequest$launchIn$1"
    f = "RepeatOnErrorRequest.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a,
        0x23
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "loopCount",
        "actualDelay",
        "$this$launch",
        "loopCount",
        "actualDelay"
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "L$0",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/RepeatOnErrorRequest;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/RepeatOnErrorRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/RepeatOnErrorRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->this$0:Lpm/tech/sport/common/RepeatOnErrorRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;

    iget-object v1, p0, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->this$0:Lpm/tech/sport/common/RepeatOnErrorRequest;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;-><init>(Lpm/tech/sport/common/RepeatOnErrorRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v6, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->J$0:J

    iget v0, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->I$0:I

    iget-object v8, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v8

    move v8, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v6, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->J$0:J

    iget v8, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->I$0:I

    iget-object v0, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v6, v1, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->this$0:Lpm/tech/sport/common/RepeatOnErrorRequest;

    invoke-static {v6}, Lpm/tech/sport/common/RepeatOnErrorRequest;->access$getStartDelay$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)J

    move-result-wide v6

    move-object v9, v0

    move-object v10, v1

    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    :try_start_1
    iget-object v0, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->this$0:Lpm/tech/sport/common/RepeatOnErrorRequest;

    invoke-static {v0}, Lpm/tech/sport/common/RepeatOnErrorRequest;->access$getTryRequest$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v9, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->L$0:Ljava/lang/Object;

    iput v8, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->I$0:I

    iput-wide v6, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->J$0:J

    iput v5, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->label:I

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 8
    :goto_2
    iget-object v11, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->this$0:Lpm/tech/sport/common/RepeatOnErrorRequest;

    invoke-static {v11}, Lpm/tech/sport/common/RepeatOnErrorRequest;->access$getRestartCounterIf$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v8, 0x0

    :cond_4
    add-int/2addr v8, v5

    int-to-long v11, v8

    .line 9
    iget-object v13, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->this$0:Lpm/tech/sport/common/RepeatOnErrorRequest;

    invoke-static {v13}, Lpm/tech/sport/common/RepeatOnErrorRequest;->access$getRetryCount$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_6

    .line 10
    iput-object v9, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->L$0:Ljava/lang/Object;

    iput v8, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->I$0:I

    iput-wide v6, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->J$0:J

    iput v4, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->label:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    int-to-long v11, v4

    mul-long v6, v6, v11

    goto :goto_0

    .line 11
    :cond_6
    iget-object v2, v10, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;->this$0:Lpm/tech/sport/common/RepeatOnErrorRequest;

    invoke-static {v2}, Lpm/tech/sport/common/RepeatOnErrorRequest;->access$getOnError$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 13
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
