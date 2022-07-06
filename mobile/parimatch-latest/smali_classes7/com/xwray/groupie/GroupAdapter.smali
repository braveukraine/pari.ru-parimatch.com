.class public Lcom/xwray/groupie/GroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/GroupDataObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/xwray/groupie/GroupieViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/xwray/groupie/GroupDataObserver;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/xwray/groupie/OnItemClickListener;

.field public c:Lcom/xwray/groupie/OnItemLongClickListener;

.field public d:I

.field public e:Lcom/xwray/groupie/Item;

.field public f:Lcom/xwray/groupie/a$a;

.field public g:Lcom/xwray/groupie/a;

.field public final h:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xwray/groupie/GroupAdapter;->d:I

    .line 4
    new-instance v0, Lcom/xwray/groupie/GroupAdapter$a;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/GroupAdapter$a;-><init>(Lcom/xwray/groupie/GroupAdapter;)V

    iput-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->f:Lcom/xwray/groupie/a$a;

    .line 5
    new-instance v1, Lcom/xwray/groupie/a;

    invoke-direct {v1, v0}, Lcom/xwray/groupie/a;-><init>(Lcom/xwray/groupie/a$a;)V

    iput-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->g:Lcom/xwray/groupie/a;

    .line 6
    new-instance v0, Lcom/xwray/groupie/GroupAdapter$b;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/GroupAdapter$b;-><init>(Lcom/xwray/groupie/GroupAdapter;)V

    iput-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->h:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public add(ILcom/xwray/groupie/Group;)V
    .locals 1
    .param p2    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 7
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->a(I)I

    move-result p1

    .line 9
    invoke-interface {p2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Group cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/xwray/groupie/Group;)V
    .locals 2
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 3
    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Group cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xwray/groupie/Group;

    .line 4
    invoke-interface {v3}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v4

    add-int/2addr v1, v4

    .line 5
    invoke-interface {v3, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "List of groups can\'t contain null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Collection;)V
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
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v1, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 6
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v1, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAdapterPosition(Lcom/xwray/groupie/Group;)I
    .locals 3
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/Group;

    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getAdapterPosition(Lcom/xwray/groupie/Item;)I
    .locals 4
    .param p1    # Lcom/xwray/groupie/Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v2, p1}, Lcom/xwray/groupie/Group;->getPosition(Lcom/xwray/groupie/Item;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v3, v1

    return v3

    .line 3
    :cond_0
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getGroup(I)Lcom/xwray/groupie/Group;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getGroupAtAdapterPosition(I)Lcom/xwray/groupie/Group;

    move-result-object p1

    return-object p1
.end method

.method public getGroup(Lcom/xwray/groupie/Item;)Lcom/xwray/groupie/Group;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/Group;

    .line 3
    invoke-interface {v1, p1}, Lcom/xwray/groupie/Group;->getPosition(Lcom/xwray/groupie/Item;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item is not present in adapter or in any group"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGroupAtAdapterPosition(I)Lcom/xwray/groupie/Group;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v3

    sub-int v4, p1, v1

    if-ge v4, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Requested position "

    const-string v3, " in group adapter but there are only "

    const-string v4, " items"

    invoke-static {v2, p1, v3, v1, v4}, Le0/z;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/xwray/groupie/Item;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lud/b;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p1

    return-object p1
.end method

.method public getItem(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/Item;
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Lcom/xwray/groupie/Item;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xwray/groupie/GroupieViewHolder;->getItem()Lcom/xwray/groupie/Item;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lud/b;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItemCount(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItemCountForGroup(I)I

    move-result p1

    return p1
.end method

.method public getItemCountForGroup(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/Group;

    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Requested group index "

    const-string v2, " but there are "

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " groups"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->e:Lcom/xwray/groupie/Item;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid position "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xwray/groupie/GroupAdapter;->d:I

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->h:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public getTopLevelGroup(I)Lcom/xwray/groupie/Group;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/Group;

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/GroupAdapter;->onBindViewHolder(Lcom/xwray/groupie/GroupieViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xwray/groupie/GroupAdapter;->onBindViewHolder(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xwray/groupie/GroupieViewHolder;I)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    return-void
.end method

.method public onBindViewHolder(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;)V
    .locals 6
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lcom/xwray/groupie/GroupAdapter;->b:Lcom/xwray/groupie/OnItemClickListener;

    iget-object v5, p0, Lcom/xwray/groupie/GroupAdapter;->c:Lcom/xwray/groupie/OnItemLongClickListener;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xwray/groupie/Item;->bind(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;Lcom/xwray/groupie/OnItemClickListener;Lcom/xwray/groupie/OnItemLongClickListener;)V

    return-void
.end method

.method public onChanged(Lcom/xwray/groupie/Group;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result v0

    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/GroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xwray/groupie/GroupieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xwray/groupie/GroupieViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->e:Lcom/xwray/groupie/Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/xwray/groupie/GroupAdapter;->e:Lcom/xwray/groupie/Item;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result v4

    if-ne v4, p2, :cond_1

    move-object p2, v3

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/xwray/groupie/Item;->getLayout()I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/Item;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/GroupieViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find model for view type: "

    invoke-static {v0, p2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->onFailedToRecycleView(Lcom/xwray/groupie/GroupieViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/xwray/groupie/GroupieViewHolder;)Z
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/xwray/groupie/GroupieViewHolder;->getItem()Lcom/xwray/groupie/Item;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->isRecyclable()Z

    move-result p1

    return p1
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;I)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public onItemInserted(Lcom/xwray/groupie/Group;I)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public onItemMoved(Lcom/xwray/groupie/Group;II)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p2, p1

    add-int/2addr p1, p3

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeChanged(Lcom/xwray/groupie/Group;II)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/Item;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/Item;->onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/Item;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/Item;->onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->onViewRecycled(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/xwray/groupie/GroupieViewHolder;->getItem()Lcom/xwray/groupie/Item;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/Item;->unbind(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public remove(Lcom/xwray/groupie/Group;)V
    .locals 3
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/GroupAdapter;->a(I)I

    move-result v1

    .line 3
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 4
    iget-object v2, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Group cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 1
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
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/GroupAdapter;->remove(Lcom/xwray/groupie/Group;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeGroup(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->removeGroupAtAdapterPosition(I)V

    return-void
.end method

.method public removeGroupAtAdapterPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getGroupAtAdapterPosition(I)Lcom/xwray/groupie/Group;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->a(I)I

    move-result v1

    .line 3
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 4
    iget-object v2, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/xwray/groupie/OnItemClickListener;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/GroupAdapter;->b:Lcom/xwray/groupie/OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/xwray/groupie/OnItemLongClickListener;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/OnItemLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/GroupAdapter;->c:Lcom/xwray/groupie/OnItemLongClickListener;

    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xwray/groupie/GroupAdapter;->d:I

    return-void
.end method

.method public update(Ljava/util/Collection;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;Z)V

    return-void
.end method

.method public update(Ljava/util/Collection;Z)V
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
            ">;Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lud/a;

    invoke-direct {v1, v0, p1}, Lud/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->b(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Lcom/xwray/groupie/GroupAdapter;->f:Lcom/xwray/groupie/a$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public updateAsync(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xwray/groupie/GroupAdapter;->updateAsync(Ljava/util/List;ZLcom/xwray/groupie/OnAsyncUpdateListener;)V

    return-void
.end method

.method public updateAsync(Ljava/util/List;Lcom/xwray/groupie/OnAsyncUpdateListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xwray/groupie/OnAsyncUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;",
            "Lcom/xwray/groupie/OnAsyncUpdateListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/xwray/groupie/GroupAdapter;->updateAsync(Ljava/util/List;ZLcom/xwray/groupie/OnAsyncUpdateListener;)V

    return-void
.end method

.method public updateAsync(Ljava/util/List;ZLcom/xwray/groupie/OnAsyncUpdateListener;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xwray/groupie/OnAsyncUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;Z",
            "Lcom/xwray/groupie/OnAsyncUpdateListener;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v4, Lud/a;

    invoke-direct {v4, v0, p1}, Lud/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 5
    iget-object v3, p0, Lcom/xwray/groupie/GroupAdapter;->g:Lcom/xwray/groupie/a;

    .line 6
    iput-object p1, v3, Lcom/xwray/groupie/a;->c:Ljava/util/Collection;

    .line 7
    iget p1, v3, Lcom/xwray/groupie/a;->b:I

    add-int/lit8 v5, p1, 0x1

    iput v5, v3, Lcom/xwray/groupie/a;->b:I

    .line 8
    new-instance p1, Lcom/xwray/groupie/b;

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/xwray/groupie/b;-><init>(Lcom/xwray/groupie/a;Landroidx/recyclerview/widget/DiffUtil$Callback;IZLcom/xwray/groupie/OnAsyncUpdateListener;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
