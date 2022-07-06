.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB7\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "transaction",
        "",
        "bind",
        "Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "cancelPayClickListener",
        "changeItemExpandedState",
        "<init>",
        "(Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;
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

.field public final c:Lkotlin/jvm/functions/Function1;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;->Companion:Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    const-string v0, "changeItemExpandedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;->a:Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCancelPayClickListener$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getChangeItemExpandedState$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;->a:Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvCreatedOn:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getCreatedOn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getAmountTextFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatusString()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tvStatus"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 7
    iget-object v4, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvStatus:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getStatusDrawableRes()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    :goto_0
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getClaimText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gpClaimContainer"

    if-nez v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->gpClaimContainer:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 15
    iget-object v2, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvClaimBody:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v2, :cond_4

    .line 17
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->gpClaimContainer:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 18
    :cond_4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->btnExpand:Landroid/widget/ImageView;

    const-string v2, "btnExpand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$a;

    invoke-direct {v2, p0, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$a;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvClaimBody:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->btnExpand:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->tvClaimBody:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->btnExpand:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 24
    :goto_3
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->isPayCancelAllowed()Z

    move-result v1

    const-string v2, "btnCancelPay"

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->btnCancelPay:Landroid/widget/Button;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 26
    iget-object v0, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->btnCancelPay:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$b;

    invoke-direct {v1, p0, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed$b;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object p1, v0, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->btnCancelPay:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    :goto_4
    return-void
.end method
