.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;-><init>(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.history.ui.tab.PaymentHistoryViewModel$5"
    f = "PaymentHistoryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

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
            "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->Z$0:Z

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->Z$0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->loadPaymentTransactions$default(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->stopIntervalStatusUpdate()V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$get_content$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    sget-object v1, Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;->NO_INTERNET:Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
