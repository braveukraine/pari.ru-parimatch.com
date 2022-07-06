.class public final Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/ams/menu/ui/entity/SuperMenuUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapterEvent;",
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
            "Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapterEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter$a;

    invoke-direct {v0}, Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/menu/ui/entity/SuperMenuUiModel;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/menu/ui/entity/DividerSuperMenuUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;

    if-eqz p1, :cond_2

    sget-object p1, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;->getLAYOUT_ID()I

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

    check-cast p2, Ltech/pm/ams/menu/ui/entity/SuperMenuUiModel;

    .line 2
    instance-of v0, p2, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

    invoke-virtual {v1, p2}, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->bind(Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;)Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p2, Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    check-cast p2, Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;

    invoke-virtual {v1, p2}, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->bind(Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;)V

    :cond_5
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
    sget-object v0, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "itemView"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/ams/menu/ui/adapter/DividerSuperMenuViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported view type: "

    const/16 v1, 0x21

    invoke-static {v0, p2, v1}, Lo/f;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
