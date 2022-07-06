.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;->bind(Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $transaction:Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

.field public final synthetic this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple$a;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;

    iput-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple$a;->$transaction:Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple$a;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;

    invoke-static {v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;->access$getCancelPayClickListener$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple$a;->$transaction:Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
