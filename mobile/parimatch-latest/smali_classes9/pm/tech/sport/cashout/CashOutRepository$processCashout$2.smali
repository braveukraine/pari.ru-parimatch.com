.class public final Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/cashout/CashOutRepository;->processCashout(Ljava/lang/String;DLjava/lang/Double;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lpm/tech/sport/cashout/rest/CashoutResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.cashout.CashOutRepository$processCashout$2"
    f = "CashOutRepository.kt"
    i = {}
    l = {
        0x1d,
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $acceptChanges:Z

.field public final synthetic $amount:Ljava/lang/Double;

.field public final synthetic $betId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/cashout/CashOutRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/cashout/CashOutRepository;Ljava/lang/String;Ljava/lang/Double;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/cashout/CashOutRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->this$0:Lpm/tech/sport/cashout/CashOutRepository;

    iput-object p2, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$betId:Ljava/lang/String;

    iput-object p3, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$amount:Ljava/lang/Double;

    iput-boolean p4, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$acceptChanges:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;

    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->this$0:Lpm/tech/sport/cashout/CashOutRepository;

    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$betId:Ljava/lang/String;

    iget-object v3, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$amount:Ljava/lang/Double;

    iget-boolean v4, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$acceptChanges:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;-><init>(Lpm/tech/sport/cashout/CashOutRepository;Ljava/lang/String;Ljava/lang/Double;ZLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lpm/tech/sport/cashout/rest/CashoutResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/cashout/rest/CashoutRequestBody;

    iget-object v3, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/cashout/rest/CashoutRestApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->this$0:Lpm/tech/sport/cashout/CashOutRepository;

    invoke-static {p1}, Lpm/tech/sport/cashout/CashOutRepository;->access$getCashoutRestApi$p(Lpm/tech/sport/cashout/CashOutRepository;)Lpm/tech/sport/cashout/rest/CashoutRestApi;

    move-result-object p1

    .line 5
    new-instance v1, Lpm/tech/sport/cashout/rest/CashoutRequestBody;

    .line 6
    iget-object v4, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$betId:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$amount:Ljava/lang/Double;

    .line 8
    iget-boolean v6, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->$acceptChanges:Z

    if-eqz v6, :cond_3

    const-string v6, "2"

    goto :goto_0

    :cond_3
    const-string v6, "0"

    .line 9
    :goto_0
    invoke-direct {v1, v4, v5, v6}, Lpm/tech/sport/cashout/rest/CashoutRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->this$0:Lpm/tech/sport/cashout/CashOutRepository;

    invoke-static {v4}, Lpm/tech/sport/cashout/CashOutRepository;->access$getBetsContract$p(Lpm/tech/sport/cashout/CashOutRepository;)Lpm/tech/sport/bets/BetsContract;

    move-result-object v4

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->label:I

    invoke-virtual {v4, p0}, Lpm/tech/sport/bets/BetsContract;->cashoutMargin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .line 11
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;->label:I

    invoke-interface {v3, v1, p1, p0}, Lpm/tech/sport/cashout/rest/CashoutRestApi;->performCashout(Lpm/tech/sport/cashout/rest/CashoutRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
