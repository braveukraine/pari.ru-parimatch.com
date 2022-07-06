.class public final Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt;->tryConsumeErrorValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.line.tabs.SportViewModelKt$tryConsumeErrorValue$1"
    f = "SportViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x53,
        0x54,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $errorCatcher:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maxWaitBeforeRelease:J

.field public final synthetic $timeForEmit:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicLong;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$errorCatcher:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$timeForEmit:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$maxWaitBeforeRelease:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$errorCatcher:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$timeForEmit:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$maxWaitBeforeRelease:J

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicLong;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$1:Ljava/lang/Object;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$1:Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$errorCatcher:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 6
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$timeForEmit:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_6

    iget-wide v6, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$maxWaitBeforeRelease:J

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7
    :goto_3
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$timeForEmit:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v11, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$maxWaitBeforeRelease:J

    add-long/2addr v9, v11

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, p1

    .line 9
    :goto_4
    iput-object v5, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->label:I

    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 10
    :cond_8
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->$timeForEmit:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    iput-object v5, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/common/ui/line/tabs/SportViewModelKt$tryConsumeErrorValue$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
