.class public final Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;",
        "entity",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final Companion:Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/apm/core/databinding/BalanceMainItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;->Companion:Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->balance_main_item:I

    sput v0, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Ltech/pm/apm/core/databinding/BalanceMainItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/BalanceMainItemBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;->a:Ltech/pm/apm/core/databinding/BalanceMainItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;->a:Ltech/pm/apm/core/databinding/BalanceMainItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceMainItemBinding;->tvPendingBetsTotal:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;->getUnsettledBets()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceMainItemBinding;->tvPendingPaymentTotal:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;->getWaitingPayment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceMainItemBinding;->tvAvailableTotal:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;->getAvailable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;->getVipBonusHistory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceMainItemBinding;->tvBonusHistoryTotal:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, Ltech/pm/apm/core/databinding/BalanceMainItemBinding;->groupVipBonusHistory:Landroidx/constraintlayout/widget/Group;

    const-string v0, "groupVipBonusHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
