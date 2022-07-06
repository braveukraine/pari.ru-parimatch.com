.class public final Ljn/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Ljn/c;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltech/pm/apm/core/payments/history/TransactionOutcome;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljn/c;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$getViewModel(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->setSelectedOutcome(Ltech/pm/apm/core/payments/history/TransactionOutcome;)V

    .line 4
    iget-object p1, p0, Ljn/c;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$getViewModel(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->loadPaymentTransactions$default(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;ZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
