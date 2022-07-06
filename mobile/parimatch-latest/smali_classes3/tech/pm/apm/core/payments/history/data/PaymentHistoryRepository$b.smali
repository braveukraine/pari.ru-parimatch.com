.class public final Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->loadFirstPage(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.payments.history.data.PaymentHistoryRepository$loadFirstPage$2"
    f = "PaymentHistoryRepository.kt"
    i = {}
    l = {
        0x22,
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $kind:Ltech/pm/apm/core/payments/history/TransactionKind;

.field public final synthetic $outcome:Ltech/pm/apm/core/payments/history/TransactionOutcome;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;",
            "Ltech/pm/apm/core/payments/history/TransactionKind;",
            "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    iput-object p2, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$kind:Ltech/pm/apm/core/payments/history/TransactionKind;

    iput-object p3, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$outcome:Ltech/pm/apm/core/payments/history/TransactionOutcome;

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

    new-instance p1, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$kind:Ltech/pm/apm/core/payments/history/TransactionKind;

    iget-object v2, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$outcome:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;-><init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$kind:Ltech/pm/apm/core/payments/history/TransactionKind;

    iget-object v2, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$outcome:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;-><init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;

    iget-object v3, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    invoke-static {p1, v4}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->access$setNextTag$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->access$getTransactions$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    invoke-static {v1}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->access$getPaymentHistoryMapper$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;

    move-result-object v1

    iget-object v5, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    iget-object v6, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$kind:Ltech/pm/apm/core/payments/history/TransactionKind;

    invoke-virtual {v6}, Ltech/pm/apm/core/payments/history/TransactionKind;->getId()I

    move-result v6

    iget-object v7, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$outcome:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/TransactionOutcome;->getId()I

    move-result v7

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->L$1:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->label:I

    invoke-static {v5, v6, v7, p0}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->access$loadPayments(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->$kind:Ltech/pm/apm/core/payments/history/TransactionKind;

    invoke-virtual {v1, p1, v5}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->map(Ljava/util/List;Ltech/pm/apm/core/payments/history/TransactionKind;)Ljava/util/List;

    move-result-object p1

    iput-object v4, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
