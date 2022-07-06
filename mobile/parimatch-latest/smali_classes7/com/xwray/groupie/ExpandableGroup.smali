.class public Lcom/xwray/groupie/ExpandableGroup;
.super Lcom/xwray/groupie/NestedGroup;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lcom/xwray/groupie/Group;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/Group;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/NestedGroup;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/xwray/groupie/ExpandableGroup;->c:Lcom/xwray/groupie/Group;

    .line 5
    check-cast p1, Lcom/xwray/groupie/ExpandableItem;

    invoke-interface {p1, p0}, Lcom/xwray/groupie/ExpandableItem;->setExpandableGroup(Lcom/xwray/groupie/ExpandableGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/Group;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/xwray/groupie/NestedGroup;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/xwray/groupie/ExpandableGroup;->c:Lcom/xwray/groupie/Group;

    .line 10
    check-cast p1, Lcom/xwray/groupie/ExpandableItem;

    invoke-interface {p1, p0}, Lcom/xwray/groupie/ExpandableItem;->setExpandableGroup(Lcom/xwray/groupie/ExpandableGroup;)V

    .line 11
    iput-boolean p2, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/xwray/groupie/Group;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->c:Lcom/xwray/groupie/Group;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public add(ILcom/xwray/groupie/Group;)V
    .locals 2
    .param p2    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->add(ILcom/xwray/groupie/Group;)V

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lud/b;->b(Ljava/util/Collection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-interface {p2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public add(Lcom/xwray/groupie/Group;)V
    .locals 2
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->add(Lcom/xwray/groupie/Group;)V

    .line 7
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getItemCount()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->addAll(ILjava/util/Collection;)V

    .line 10
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lud/b;->b(Ljava/util/Collection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p2}, Lud/b;->b(Ljava/util/Collection;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->addAll(Ljava/util/Collection;)V

    .line 3
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getItemCount()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p1}, Lud/b;->b(Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Lcom/xwray/groupie/Group;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xwray/groupie/ExpandableGroup;->c:Lcom/xwray/groupie/Group;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/Group;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPosition(Lcom/xwray/groupie/Group;)I
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->c:Lcom/xwray/groupie/Group;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    return v0
.end method

.method public onChanged(Lcom/xwray/groupie/Group;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->onChanged(Lcom/xwray/groupie/Group;)V

    :cond_0
    return-void
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;I)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->onItemChanged(Lcom/xwray/groupie/Group;I)V

    :cond_0
    return-void
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemInserted(Lcom/xwray/groupie/Group;I)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->onItemInserted(Lcom/xwray/groupie/Group;I)V

    :cond_0
    return-void
.end method

.method public onItemMoved(Lcom/xwray/groupie/Group;II)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemMoved(Lcom/xwray/groupie/Group;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(Lcom/xwray/groupie/Group;II)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemRangeChanged(Lcom/xwray/groupie/Group;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xwray/groupie/NestedGroup;->onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemRangeInserted(Lcom/xwray/groupie/Group;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V

    :cond_0
    return-void
.end method

.method public onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/ExpandableGroup;->a(Lcom/xwray/groupie/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->onItemRemoved(Lcom/xwray/groupie/Group;I)V

    :cond_0
    return-void
.end method

.method public onToggleExpanded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getItemCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getItemCount()I

    move-result v1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method

.method public remove(Lcom/xwray/groupie/Group;)V
    .locals 2
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->remove(Lcom/xwray/groupie/Group;)V

    .line 3
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->removeAll(Ljava/util/Collection;)V

    .line 3
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 6
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xwray/groupie/ExpandableGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/ExpandableGroup;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/ExpandableGroup;->onToggleExpanded()V

    :cond_0
    return-void
.end method
