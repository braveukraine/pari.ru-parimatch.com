.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "Lkotlin/Function1;",
        "",
        "cancelPayListener",
        "changeItemExpandedState",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    const-string v0, "cancelPayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeItemExpandedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionDiffCallback;

    invoke-direct {v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->isImprovedPaymentHistoryAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ltech/pm/apm/core/R$layout;->payment_transaction_detailed_item:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ltech/pm/apm/core/R$layout;->payment_transaction_simple_item:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    sget v1, Ltech/pm/apm/core/R$layout;->payment_transaction_detailed_item:I

    const-string v2, "getItem(position)"

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;->bind(Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Ltech/pm/apm/core/R$layout;->payment_transaction_simple_item:I

    if-ne v0, v1, :cond_1

    .line 5
    check-cast p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;->bind(Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->payment_transaction_detailed_item:I

    const-string v1, "inflate(\n               \u2026      false\n            )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3
    invoke-static {v3, p1, v2}, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Ltech/pm/apm/core/R$layout;->payment_transaction_simple_item:I

    if-ne p2, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 6
    invoke-static {v3, p1, v2}, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 7
    new-instance p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;

    .line 8
    check-cast p1, Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;

    .line 9
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-direct {p2, p1, v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderDetailed;-><init>(Ltech/pm/apm/core/databinding/PaymentTransactionDetailedItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 12
    :cond_1
    sget v0, Ltech/pm/apm/core/R$layout;->payment_transaction_simple_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;

    .line 13
    check-cast p1, Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;

    .line 14
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentViewHolderSimple;-><init>(Ltech/pm/apm/core/databinding/PaymentTransactionSimpleItemBinding;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Unknown view type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be implemented"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
