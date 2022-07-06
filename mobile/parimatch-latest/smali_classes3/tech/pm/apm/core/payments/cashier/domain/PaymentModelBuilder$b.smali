.class public final Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->buildWithdrawalModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.cashier.domain.PaymentModelBuilder$buildWithdrawalModel$2"
    f = "PaymentModelBuilder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->this$0:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->this$0:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;-><init>(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->this$0:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;-><init>(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->this$0:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    const-string v0, "success"

    const-string v1, "withdrawal"

    invoke-static {p1, v0, v1}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->access$constructRedirectUrl(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->this$0:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    invoke-static {v0}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->access$getAdvertisingContract$p(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;)Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/common/contracts/AdvertisingContract;->getAdvertisingJson()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->this$0:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    invoke-static {v0}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->access$getLanguageContract$p(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;->this$0:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->access$constructRedirectUrl(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v5, v6

    .line 7
    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
