.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->checkAndLoadNextPage(II)V
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
    c = "tech.pm.apm.core.payments.history.ui.tab.PaymentHistoryViewModel$checkAndLoadNextPage$1"
    f = "PaymentHistoryViewModel.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

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

    new-instance p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$get_content$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getPaymentHistoryRepository$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getKind$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/payments/history/TransactionKind;

    move-result-object v1

    iget-object v3, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->getSelectedOutcome()Ltech/pm/apm/core/payments/history/TransactionOutcome;

    move-result-object v3

    iput v2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->label:I

    invoke-virtual {p1, v1, v3, p0}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->loadNextPage(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :catch_0
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$get_content$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;->SERVER_ERROR:Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
