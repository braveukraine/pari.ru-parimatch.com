.class public final Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;->invoke(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.cashier.domain.GetPaymentUrlUseCase$invoke$2"
    f = "GetPaymentUrlUseCase.kt"
    i = {}
    l = {
        0x15,
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;",
            "Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->this$0:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->this$0:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;-><init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->this$0:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;-><init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    .line 5
    instance-of v1, p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->this$0:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;->access$getPaymentsService$p(Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;)Ltech/pm/apm/core/payments/cashier/data/PaymentsService;

    move-result-object v4

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;->getQuery()Ljava/util/Map;

    move-result-object v5

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;->getAdvertisingHeader()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;->getAppsflyerId()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;->getSuccessUrl()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;->getPendingUrl()Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;->getFailUrl()Ljava/lang/String;

    move-result-object v11

    .line 14
    iput v3, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->label:I

    move-object v12, p0

    invoke-interface/range {v4 .. v12}, Ltech/pm/apm/core/payments/cashier/data/PaymentsService;->getDepositUrl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    goto :goto_2

    .line 15
    :cond_4
    instance-of p1, p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->this$0:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;->access$getPaymentsService$p(Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;)Ltech/pm/apm/core/payments/cashier/data/PaymentsService;

    move-result-object v3

    .line 17
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;->getAdvertisingHeader()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;->getSuccessUrl()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;->getPendingUrl()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->$model:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;->getFailUrl()Ljava/lang/String;

    move-result-object v8

    .line 22
    iput v2, p0, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase$a;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Ltech/pm/apm/core/payments/cashier/data/PaymentsService;->getWithdrawalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
