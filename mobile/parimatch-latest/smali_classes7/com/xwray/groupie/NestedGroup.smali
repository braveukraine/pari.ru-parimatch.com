.class public abstract Lcom/xwray/groupie/NestedGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/Group;
.implements Lcom/xwray/groupie/GroupDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xwray/groupie/NestedGroup$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/xwray/groupie/NestedGroup$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xwray/groupie/NestedGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xwray/groupie/NestedGroup$b;-><init>(Lcom/xwray/groupie/NestedGroup$a;)V

    iput-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    return-void
.end method


# virtual methods
.method public add(ILcom/xwray/groupie/Group;)V
    .locals 0
    .param p2    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-interface {p2, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    return-void
.end method

.method public add(Lcom/xwray/groupie/Group;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 0
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xwray/groupie/Group;

    .line 4
    invoke-interface {p2, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getGroup(I)Lcom/xwray/groupie/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getGroupCount()I
.end method

.method public getItem(I)Lcom/xwray/groupie/Item;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getGroup(I)Lcom/xwray/groupie/Group;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v2, p1}, Lcom/xwray/groupie/Group;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted item at "

    const-string v2, " but there are only "

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getGroup(I)Lcom/xwray/groupie/Group;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemCountBeforeGroup(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getGroup(I)Lcom/xwray/groupie/Group;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(I)I

    move-result p1

    return p1
.end method

.method public abstract getPosition(Lcom/xwray/groupie/Group;)I
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final getPosition(Lcom/xwray/groupie/Item;)I
    .locals 4
    .param p1    # Lcom/xwray/groupie/Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getGroup(I)Lcom/xwray/groupie/Group;

    move-result-object v2

    .line 3
    invoke-interface {v2, p1}, Lcom/xwray/groupie/Group;->getPosition(Lcom/xwray/groupie/Item;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v3, v1

    return v3

    .line 4
    :cond_0
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public notifyChanged()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    .line 2
    iget-object v1, v0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v2, p0}, Lcom/xwray/groupie/GroupDataObserver;->onChanged(Lcom/xwray/groupie/Group;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$b;->a(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public notifyItemChanged(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/NestedGroup$b;->b(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$b;->c(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/NestedGroup$b;->d(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/NestedGroup$b;->e(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup$b;->f(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/NestedGroup$b;->g(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/NestedGroup$b;->h(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$b;->i(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public onChanged(Lcom/xwray/groupie/Group;)V
    .locals 2
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result v1

    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/xwray/groupie/NestedGroup$b;->e(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;I)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$b;->a(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/NestedGroup$b;->b(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V

    return-void
.end method

.method public onItemInserted(Lcom/xwray/groupie/Group;I)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$b;->c(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public onItemMoved(Lcom/xwray/groupie/Group;II)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    add-int/2addr p2, p1

    add-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Lcom/xwray/groupie/NestedGroup$b;->d(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemRangeChanged(Lcom/xwray/groupie/Group;II)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/NestedGroup$b;->e(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/xwray/groupie/NestedGroup$b;->f(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/NestedGroup$b;->g(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/NestedGroup$b;->h(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$b;->i(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public final registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 4
    .param p1    # Lcom/xwray/groupie/GroupDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    .line 2
    iget-object v1, v0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Lcom/xwray/groupie/Group;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 3
    .param p1    # Lcom/xwray/groupie/GroupDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->a:Lcom/xwray/groupie/NestedGroup$b;

    .line 2
    iget-object v1, v0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget-object v0, v0, Lcom/xwray/groupie/NestedGroup$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
