.class public final Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;",
        "entity",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;",
        "eventListener",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->Companion:Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->balance_bonus_item:I

    sput v0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->b:Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;)V
    .locals 5
    .param p1    # Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->b:Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;->getIcon()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;->getLocked()Ltech/pm/apm/core/balance/ui/model/BonusUiModel;

    move-result-object v1

    .line 5
    iget-object v2, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvLockedBonus:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvLockedBonusTotal:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;->getTotal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvLockedBonusDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;->getBonus()Ltech/pm/apm/core/balance/ui/model/BonusUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvBonus:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvBonusTotal:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;->getTotal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvBonusDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->groupBonus:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupBonus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvMoreAboutBonus:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;->getInfoText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;->getInfoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v0, Ltech/pm/apm/core/databinding/BalanceBonusItemBinding;->tvMoreAboutBonus:Landroid/widget/TextView;

    const-string v1, "tvMoreAboutBonus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$a;-><init>(Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
