.class public final Ljn/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $transactionId:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljn/d;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    iput-object p2, p0, Ljn/d;->$transactionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/d;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$getViewModel(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object v0

    iget-object v1, p0, Ljn/d;->$transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->cancelPay(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
