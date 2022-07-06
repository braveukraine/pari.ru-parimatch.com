.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$a;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$a;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->getFactory$apm_core_release()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$a;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "kind"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type tech.pm.apm.core.payments.history.TransactionKind"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/payments/history/TransactionKind;

    invoke-interface {v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;->create(Ltech/pm/apm/core/payments/history/TransactionKind;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory;

    move-result-object v0

    return-object v0
.end method
