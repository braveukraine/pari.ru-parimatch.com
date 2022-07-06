.class public final Lpm/tech/sport/competitors/page/adapter/CompetitorsEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    invoke-virtual {p2}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;->getHeader()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    invoke-virtual {p2}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;

    .line 2
    check-cast p2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    .line 3
    invoke-virtual {p1, p2}, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;->bind(Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;

    .line 5
    check-cast p2, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    .line 6
    invoke-virtual {p1, p2}, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;->bind(Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;->Companion:Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;->Companion:Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getViewType(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel;

    .line 3
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    if-eqz v0, :cond_1

    sget-object p1, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;->Companion:Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$HeaderEventUIModel;

    if-eqz p1, :cond_2

    sget-object p1, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH;->Companion:Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/adapter/holders/HeaderVH$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewAttachedToWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewDetachedFromWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
