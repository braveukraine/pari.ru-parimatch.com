.class public final Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/ams/top/presentation/view/qab/entity/QabUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/qab/QabRowEvent;",
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
            "Ltech/pm/ams/top/presentation/view/qab/QabRowEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter$a;

    invoke-direct {v0}, Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/top/presentation/view/qab/entity/QabUiModel;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RoundQabUiModel;

    if-eqz p1, :cond_2

    sget-object p1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/top/presentation/view/qab/entity/QabUiModel;

    .line 2
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;

    invoke-virtual {v1, p2}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->bind(Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    check-cast p2, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;

    invoke-virtual {v1, p2}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->bind(Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;)V

    goto :goto_0

    .line 4
    :cond_5
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/qab/entity/RoundQabUiModel;

    if-eqz v0, :cond_8

    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    check-cast p2, Ltech/pm/ams/top/presentation/view/qab/entity/RoundQabUiModel;

    invoke-virtual {v1, p2}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder;->bind(Ltech/pm/ams/top/presentation/view/qab/entity/RoundQabUiModel;)V

    :cond_8
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
    sget-object v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "itemView"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/AdaptiveQabViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RegularQabViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/top/presentation/view/qab/adapter/holder/RoundQabViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Unsupported viewType: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
