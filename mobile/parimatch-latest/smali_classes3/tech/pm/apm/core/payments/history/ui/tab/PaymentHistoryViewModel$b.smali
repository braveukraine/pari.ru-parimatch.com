.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.history.ui.tab.PaymentHistoryViewModel$3"
    f = "PaymentHistoryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

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
            "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-direct {p2, v0, p3}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getPaymentHistoryStatusMapper$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getKind$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/payments/history/TransactionKind;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;->map(Ljava/util/List;Ltech/pm/apm/core/payments/history/TransactionKind;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
