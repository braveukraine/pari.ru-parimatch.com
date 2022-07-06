.class public final Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter$PersonalContentDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
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
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter$PersonalContentDiffCallback;

    invoke-direct {v0}, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter$PersonalContentDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    if-eqz p1, :cond_3

    sget-object p1, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    :cond_3
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

    check-cast p2, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;

    .line 2
    instance-of v0, p2, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;

    check-cast p2, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->bind(Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;

    check-cast p2, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->bind(Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;

    check-cast p2, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->bind(Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;

    check-cast p2, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->bind(Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;)V

    :cond_3
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
    sget-object v0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "itemView"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "ViewHolder type is not supported: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
