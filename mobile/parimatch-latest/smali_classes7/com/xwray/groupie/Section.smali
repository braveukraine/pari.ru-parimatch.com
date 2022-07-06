.class public Lcom/xwray/groupie/Section;
.super Lcom/xwray/groupie/NestedGroup;
.source "SourceFile"


# instance fields
.field public b:Lcom/xwray/groupie/Group;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/xwray/groupie/Group;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/xwray/groupie/Group;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/xwray/groupie/Section;-><init>(Lcom/xwray/groupie/Group;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/Group;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/xwray/groupie/Section;-><init>(Lcom/xwray/groupie/Group;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/Group;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Group;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/xwray/groupie/NestedGroup;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->f:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/xwray/groupie/Section;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    .line 9
    new-instance v0, Lcom/xwray/groupie/Section$a;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/Section$a;-><init>(Lcom/xwray/groupie/Section;)V

    iput-object v0, p0, Lcom/xwray/groupie/Section;->i:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 10
    iput-object p1, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xwray/groupie/Section;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xwray/groupie/Section;-><init>(Lcom/xwray/groupie/Group;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section;->c:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public add(ILcom/xwray/groupie/Group;)V
    .locals 3
    .param p2    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->add(ILcom/xwray/groupie/Group;)V

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v0

    iget-object v1, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lud/b;->b(Ljava/util/Collection;)I

    move-result p1

    add-int/2addr p1, v0

    .line 4
    invoke-interface {p2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 5
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

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
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->e()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 10
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 3
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

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->addAll(ILjava/util/Collection;)V

    .line 9
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v0

    iget-object v1, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lud/b;->b(Ljava/util/Collection;)I

    move-result p1

    add-int/2addr p1, v0

    .line 11
    invoke-static {p2}, Lud/b;->b(Ljava/util/Collection;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 12
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

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
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->e()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p1}, Lud/b;->b(Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 6
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/Section;->c:Lcom/xwray/groupie/Group;

    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/xwray/groupie/Section;->removeAll(Ljava/util/Collection;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lud/b;->b(Ljava/util/Collection;)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v0

    iget-object v1, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    invoke-interface {v1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->b()I

    move-result v0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->e()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    :cond_0
    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->e()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public getGroup(I)Lcom/xwray/groupie/Group;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->c()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    return-object p1

    :cond_3
    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->a()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/xwray/groupie/Section;->c:Lcom/xwray/groupie/Group;

    return-object p1

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted group at position "

    const-string v2, " but there are only "

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->getGroupCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " groups"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/Group;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getPosition(Lcom/xwray/groupie/Group;)I
    .locals 5
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    if-ne p1, v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 4
    iget-boolean v3, p0, Lcom/xwray/groupie/Section;->h:Z

    if-lez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    if-ne p1, v4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, v3

    .line 6
    iget-object v3, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    add-int/2addr v0, v3

    return v0

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 8
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->a()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/xwray/groupie/Section;->c:Lcom/xwray/groupie/Group;

    if-ne v0, p1, :cond_6

    return v3

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->g:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 4
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lud/b;->b(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onItemInserted(Lcom/xwray/groupie/Group;I)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->onItemInserted(Lcom/xwray/groupie/Group;I)V

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemRangeInserted(Lcom/xwray/groupie/Group;II)V

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->onItemRemoved(Lcom/xwray/groupie/Group;I)V

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public refreshEmptyState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/xwray/groupie/Section;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iput-boolean v2, p0, Lcom/xwray/groupie/Section;->g:Z

    .line 9
    iput-boolean v2, p0, Lcom/xwray/groupie/Section;->h:Z

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->h:Z

    .line 13
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v0

    iget-object v1, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    invoke-interface {v1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->h()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->f()V

    .line 16
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->h()V

    :goto_2
    return-void
.end method

.method public remove(Lcom/xwray/groupie/Group;)V
    .locals 2
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->remove(Lcom/xwray/groupie/Group;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    .line 5
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

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

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->removeAll(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 4
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public removeFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section;->c:Lcom/xwray/groupie/Group;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xwray/groupie/Section;->c:Lcom/xwray/groupie/Group;

    .line 5
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/Section;->g(I)V

    return-void
.end method

.method public removeHeader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    .line 5
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    :cond_1
    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method public removePlaceholder()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    return-void
.end method

.method public setFooter(Lcom/xwray/groupie/Group;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Footer can\'t be null.  Please use removeFooter() instead!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/Section;->c:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->b()I

    move-result v0

    .line 5
    iput-object p1, p0, Lcom/xwray/groupie/Section;->c:Lcom/xwray/groupie/Group;

    .line 6
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/Section;->g(I)V

    return-void
.end method

.method public setHeader(Lcom/xwray/groupie/Group;)V
    .locals 2
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Header can\'t be null.  Please use removeHeader() instead!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result v0

    .line 5
    iput-object p1, p0, Lcom/xwray/groupie/Section;->b:Lcom/xwray/groupie/Group;

    .line 6
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 7
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->d()I

    move-result p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    :cond_1
    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method public setHideWhenEmpty(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/xwray/groupie/Section;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public setPlaceholder(Lcom/xwray/groupie/Group;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Placeholder can\'t be null.  Please use removePlaceholder() instead!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->removePlaceholder()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/xwray/groupie/Section;->d:Lcom/xwray/groupie/Group;

    .line 5
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

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
    invoke-virtual {p0, p1, v0}, Lcom/xwray/groupie/Section;->update(Ljava/util/Collection;Z)V

    return-void
.end method

.method public update(Ljava/util/Collection;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
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
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-super {p0, v0}, Lcom/xwray/groupie/NestedGroup;->removeAll(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->addAll(Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Lcom/xwray/groupie/Section;->i:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 10
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

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

    iget-object v1, p0, Lcom/xwray/groupie/Section;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lud/a;

    invoke-direct {v1, v0, p1}, Lud/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/Section;->update(Ljava/util/Collection;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
