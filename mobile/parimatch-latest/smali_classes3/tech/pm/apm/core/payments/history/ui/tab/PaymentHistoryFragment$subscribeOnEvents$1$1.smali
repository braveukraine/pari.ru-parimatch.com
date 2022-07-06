.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        ">;+",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1;->d:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    .line 2
    iget-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1;->d:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$hideProgress(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    .line 3
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1;->d:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$setData(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1;->d:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$showProgress(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz p2, :cond_5

    .line 6
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;

    sget-object p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1;->d:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$showCancelPayErrorDialog(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1;->d:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$showErrorDialog(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1$1;->d:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$showNoInternetDialog(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    .line 10
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
