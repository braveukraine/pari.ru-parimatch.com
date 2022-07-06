.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder;,
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder;,
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder;,
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;,
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder;,
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;,
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$SubtitleUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListHeaderUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;

    if-eqz v0, :cond_3

    sget-object p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    if-eqz v0, :cond_4

    sget-object p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;

    if-eqz v0, :cond_5

    sget-object p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_5
    instance-of p1, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;

    if-eqz p1, :cond_6

    sget-object p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getItems$vip_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;->a:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;

    .line 2
    instance-of v0, p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder;

    .line 3
    check-cast p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;

    .line 4
    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder;->bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$SubtitleUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder;

    .line 6
    check-cast p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$SubtitleUiModel;

    .line 7
    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder;->bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$SubtitleUiModel;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListHeaderUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder;

    .line 9
    check-cast p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListHeaderUiModel;

    .line 10
    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder;->bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListHeaderUiModel;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;

    .line 12
    check-cast p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;

    .line 13
    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder;

    .line 15
    check-cast p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    .line 16
    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder;->bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;

    if-eqz v0, :cond_5

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;

    check-cast p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;

    if-eqz v0, :cond_6

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;

    check-cast p2, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, v2}, Ltech/pm/ams/vip/databinding/VipDescriptionStatusCardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/VipDescriptionStatusCardItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$StatusCardViewHolder;-><init>(Ltech/pm/ams/vip/databinding/VipDescriptionStatusCardItemBinding;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, v2}, Ltech/pm/ams/vip/databinding/VipDescriptionSubtitleItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/VipDescriptionSubtitleItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$SubtitleViewHolder;-><init>(Ltech/pm/ams/vip/databinding/VipDescriptionSubtitleItemBinding;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    invoke-static {v0, p1, v2}, Ltech/pm/ams/vip/databinding/VipDescriptionListHeaderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/VipDescriptionListHeaderItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListHeaderViewHolder;-><init>(Ltech/pm/ams/vip/databinding/VipDescriptionListHeaderItemBinding;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    invoke-static {v0, p1, v2}, Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;-><init>(Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    invoke-static {v0, p1, v2}, Ltech/pm/ams/vip/databinding/VipDescriptionImagedListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/VipDescriptionImagedListItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026, false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ImagedListItemViewHolder;-><init>(Ltech/pm/ams/vip/databinding/VipDescriptionImagedListItemBinding;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    invoke-static {v0, p1, v2}, Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p2, p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$LinkViewHolder;-><init>(Ltech/pm/ams/vip/databinding/VipDescriptionLinkItemBinding;)V

    goto :goto_0

    .line 26
    :cond_5
    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    invoke-static {v0, p1, v2}, Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;-><init>(Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;)V

    :goto_0
    return-object p2

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setItems$vip_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
