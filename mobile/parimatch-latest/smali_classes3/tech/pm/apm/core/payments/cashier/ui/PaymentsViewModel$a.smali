.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->checkRestrictionsAndLoadUrl()V
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
    c = "tech.pm.apm.core.payments.cashier.ui.PaymentsViewModel$checkRestrictionsAndLoadUrl$1"
    f = "PaymentsViewModel.kt"
    i = {}
    l = {
        0x5f,
        0x5e,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$get_content$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    :try_start_3
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getPaymentRestrictionUIModelMapper$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;

    move-result-object v1

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getGetPaymentRestrictionsUseCase$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    move-result-object p1

    iget-object v5, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getPaymentType$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    move-result-object v5

    iput-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->label:I

    invoke-virtual {p1, v5, p0}, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;->invoke(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;

    .line 8
    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getPaymentType$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    iput-object v5, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->label:I

    invoke-virtual {v1, p1, v4, p0}, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->map(Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iput v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->label:I

    invoke-static {p1, p0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$requestUrl(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_6
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v0, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$showRestrictions(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$showServerError(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
