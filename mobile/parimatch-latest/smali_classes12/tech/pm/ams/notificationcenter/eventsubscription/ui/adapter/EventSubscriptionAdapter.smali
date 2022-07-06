.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;",
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
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemDiffUtils;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemDiffUtils;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;

    if-eqz p1, :cond_1

    sget-object p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;->getLAYOUT_ID()I

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

    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel;

    .line 2
    instance-of v0, p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;

    .line 3
    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;

    .line 4
    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->bind(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;

    .line 6
    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;

    .line 7
    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->bind(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;)V

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
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p2, p1, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p2, p1, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no elements found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
