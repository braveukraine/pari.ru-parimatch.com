.class public final Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;->map(Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.cashier.ui.mapper.WageringUIModelMapper$map$2"
    f = "WageringUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;",
            "Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;-><init>(Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;-><init>(Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object p1

    .line 3
    sget v0, Ltech/pm/apm/core/R$string;->wagering_content:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    invoke-virtual {v4}, Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper$a;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    invoke-virtual {v4}, Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-interface {p1, v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
