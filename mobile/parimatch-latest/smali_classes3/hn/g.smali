.class public final Lhn/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "tech.pm.apm.core.payments.cashier.ui.PaymentsViewModel$showWageringInfo$1"
    f = "PaymentsViewModel.kt"
    i = {}
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

.field public final synthetic $uri:Landroid/net/Uri;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Landroid/net/Uri;",
            "Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhn/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhn/g;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iput-object p2, p0, Lhn/g;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lhn/g;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

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

    new-instance p1, Lhn/g;

    iget-object v0, p0, Lhn/g;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v1, p0, Lhn/g;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lhn/g;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    invoke-direct {p1, v0, v1, v2, p2}, Lhn/g;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lhn/g;

    iget-object v0, p0, Lhn/g;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v1, p0, Lhn/g;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lhn/g;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    invoke-direct {p1, v0, v1, v2, p2}, Lhn/g;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhn/g;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhn/g;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhn/g;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object p1, p0, Lhn/g;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$get_content$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lhn/g;->$uri:Landroid/net/Uri;

    .line 6
    iget-object v3, p0, Lhn/g;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getWageringUIModelMapper$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    move-result-object v3

    iget-object v4, p0, Lhn/g;->$paymentData:Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    iput-object v1, p0, Lhn/g;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lhn/g;->L$1:Ljava/lang/Object;

    iput v2, p0, Lhn/g;->label:I

    invoke-virtual {v3, v4, p0}, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;->map(Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v2, Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;

    invoke-direct {v2, v0, p1}, Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {p1, v2}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
