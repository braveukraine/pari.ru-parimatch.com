.class public final Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/apm/core/balance/ui/model/BalanceUiModel;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ltech/pm/apm/core/balance/ui/model/BalanceUiModel;",
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
        "Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;",
        "eventListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
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
            "Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter$a;

    invoke-direct {v0}, Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/balance/ui/model/BalanceUiModel;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;->Companion:Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;

    if-eqz p1, :cond_1

    sget-object p1, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->Companion:Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/balance/ui/model/BalanceUiModel;

    .line 2
    instance-of v0, p2, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;

    check-cast p2, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;->bind(Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;

    check-cast p2, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->bind(Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;->Companion:Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/balance/ui/adapter/MainBalanceItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->Companion:Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
