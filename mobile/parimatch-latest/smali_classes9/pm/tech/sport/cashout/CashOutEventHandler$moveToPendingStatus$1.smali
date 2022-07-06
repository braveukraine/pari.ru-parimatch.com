.class public final Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/cashout/CashOutEventHandler;->moveToPendingStatus(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
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
    c = "pm.tech.sport.cashout.CashOutEventHandler$moveToPendingStatus$1"
    f = "CashOutEventHandler.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $item:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public final synthetic $status:Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/cashout/CashOutEventHandler;


# direct methods
.method public constructor <init>(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/cashout/CashOutEventHandler;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iput-object p2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->$item:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iput-object p3, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->$status:Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;

    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->$item:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->$status:Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;

    invoke-direct {p1, v0, v1, v2, p2}, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;-><init>(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->label:I

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
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->$item:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;->$status:Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;

    invoke-static {p1, v0, v1}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$removeIfTheSameStatus(Lpm/tech/sport/cashout/CashOutEventHandler;Ljava/lang/String;Lpm/tech/sport/cashout/LocalCashOutStatus;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
