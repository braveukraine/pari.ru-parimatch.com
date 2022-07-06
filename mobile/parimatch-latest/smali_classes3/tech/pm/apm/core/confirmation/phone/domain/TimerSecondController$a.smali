.class public final Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;->startTimer(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.confirmation.phone.domain.TimerSecondController$startTimer$1"
    f = "TimerSecondController.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xc,
        0xd
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "value",
        "$this$flow",
        "value"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $startTimerValue:J

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->$startTimerValue:J

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

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;

    iget-wide v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->$startTimerValue:J

    invoke-direct {v0, v1, v2, p2}, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;

    iget-wide v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->$startTimerValue:J

    invoke-direct {v0, v1, v2, p2}, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->I$0:I

    iget-object v4, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->I$0:I

    iget-object v4, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    :goto_0
    move-object v4, p0

    :cond_3
    int-to-long v5, v1

    .line 4
    iget-wide v7, v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->$startTimerValue:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    sub-long/2addr v7, v5

    .line 5
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    iput-object p1, v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->L$0:Ljava/lang/Object;

    iput v1, v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->I$0:I

    iput v3, v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->label:I

    invoke-interface {p1, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object p1, v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->L$0:Ljava/lang/Object;

    iput v1, v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->I$0:I

    iput v2, v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController$a;->label:I

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    .line 7
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
