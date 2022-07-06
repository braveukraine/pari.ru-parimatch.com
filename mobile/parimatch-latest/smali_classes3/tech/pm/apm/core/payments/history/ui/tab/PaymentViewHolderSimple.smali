.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "transaction",
        "",
        "bind",
        "Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "cancelPayClickListener",
        "<init>",
        "(Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelPayClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;->a:Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCancelPayClickListener$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;->a:Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->createdOn:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getCreatedOn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getAmountTextFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getClaimText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "claimContainer"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->claimContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 7
    iget-object v3, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->tvClaimBody:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->claimContainer:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->isPayCancelAllowed()Z

    move-result v1

    const-string v2, "cancelPayButton"

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->cancelPayButton:Landroid/widget/Button;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 12
    iget-object v0, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->cancelPayButton:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple$a;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->cancelPayButton:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    :goto_1
    return-void
.end method
