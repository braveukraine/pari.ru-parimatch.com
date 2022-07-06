.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Log/w0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Log/w0;

    iget v1, v0, Log/w0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log/w0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Log/w0;

    invoke-direct {v0, p5}, Log/w0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Log/w0;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Log/w0;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Log/w0;->J$0:J

    iget-object p2, v0, Log/w0;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-wide p0, v0, Log/w0;->J$0:J

    iget-object p2, v0, Log/w0;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p0, v0, Log/w0;->J$0:J

    iget-object p2, v0, Log/w0;->L$0:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iput-object p4, v0, Log/w0;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Log/w0;->J$0:J

    iput v3, v0, Log/w0;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p4, v0, Log/w0;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Log/w0;->J$0:J

    iput v4, v0, Log/w0;->label:I

    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p4

    .line 7
    :goto_2
    iput-object p2, v0, Log/w0;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Log/w0;->J$0:J

    iput v5, v0, Log/w0;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    move-object p4, p2

    goto :goto_1
.end method

.method public static final access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p5

    .line 1
    instance-of v1, v0, Log/x0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Log/x0;

    iget v2, v1, Log/x0;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Log/x0;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Log/x0;

    invoke-direct {v1, v0}, Log/x0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Log/x0;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Log/x0;->label:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_2

    if-ne v3, v8, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    iget-wide v3, v1, Log/x0;->J$1:J

    iget-wide v9, v1, Log/x0;->J$0:J

    iget-object v11, v1, Log/x0;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-wide/from16 v17, v3

    move-wide v3, v9

    move-wide/from16 v9, v17

    goto/16 :goto_a

    :cond_4
    iget-wide v3, v1, Log/x0;->J$1:J

    iget-wide v9, v1, Log/x0;->J$0:J

    iget-object v11, v1, Log/x0;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-wide v3, v1, Log/x0;->J$1:J

    iget-wide v9, v1, Log/x0;->J$0:J

    iget-object v11, v1, Log/x0;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v11

    move-wide v11, v9

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    move-object/from16 v0, p4

    .line 6
    iput-object v0, v1, Log/x0;->L$0:Ljava/lang/Object;

    move-wide/from16 v11, p0

    iput-wide v11, v1, Log/x0;->J$0:J

    iput-wide v9, v1, Log/x0;->J$1:J

    iput v4, v1, Log/x0;->label:I

    move-wide/from16 v3, p2

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-wide v3, v9

    .line 7
    :goto_4
    invoke-static {v11, v12}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v9

    :goto_5
    add-long/2addr v3, v9

    .line 8
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v1, Log/x0;->L$0:Ljava/lang/Object;

    iput-wide v3, v1, Log/x0;->J$0:J

    iput-wide v9, v1, Log/x0;->J$1:J

    iput v6, v1, Log/x0;->label:I

    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v11, v0

    move-wide/from16 v17, v3

    move-wide v3, v9

    move-wide/from16 v9, v17

    .line 9
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_8
    sub-long v14, v9, v12

    const-wide/16 v5, 0x0

    .line 10
    invoke-static {v14, v15, v5, v6}, Lmf/e;->coerceAtLeast(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-nez v16, :cond_d

    cmp-long v16, v3, v5

    if-eqz v16, :cond_d

    sub-long v5, v12, v9

    .line 11
    rem-long/2addr v5, v3

    sub-long v5, v3, v5

    add-long v9, v12, v5

    .line 12
    invoke-static {v5, v6}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v5

    iput-object v11, v1, Log/x0;->L$0:Ljava/lang/Object;

    iput-wide v9, v1, Log/x0;->J$0:J

    iput-wide v3, v1, Log/x0;->J$1:J

    iput v7, v1, Log/x0;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    goto :goto_9

    .line 13
    :cond_d
    invoke-static {v14, v15}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v5

    iput-object v11, v1, Log/x0;->L$0:Ljava/lang/Object;

    iput-wide v9, v1, Log/x0;->J$0:J

    iput-wide v3, v1, Log/x0;->J$1:J

    iput v8, v1, Log/x0;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    :goto_9
    return-object v2

    :goto_a
    move-object v0, v11

    const/4 v6, 0x2

    goto :goto_5
.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 10
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/TickerMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, " ms"

    if-eqz v4, :cond_3

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v9, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p5

    move-wide v4, p0

    move-wide v6, p2

    invoke-direct/range {v2 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4, v1, v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Expected non-negative initial delay, but has "

    .line 2
    invoke-static {p0, p2, p3, v5}, Lq0/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "Expected non-negative delay, but has "

    .line 3
    invoke-static {p2, p0, p1, v5}, Lq0/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move-wide p2, p0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 3
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
