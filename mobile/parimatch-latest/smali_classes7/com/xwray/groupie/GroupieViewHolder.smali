.class public Lcom/xwray/groupie/GroupieViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public d:Lcom/xwray/groupie/Item;

.field public e:Lcom/xwray/groupie/OnItemClickListener;

.field public f:Lcom/xwray/groupie/OnItemLongClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/xwray/groupie/GroupieViewHolder$a;

    invoke-direct {p1, p0}, Lcom/xwray/groupie/GroupieViewHolder$a;-><init>(Lcom/xwray/groupie/GroupieViewHolder;)V

    iput-object p1, p0, Lcom/xwray/groupie/GroupieViewHolder;->g:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/xwray/groupie/GroupieViewHolder$b;

    invoke-direct {p1, p0}, Lcom/xwray/groupie/GroupieViewHolder$b;-><init>(Lcom/xwray/groupie/GroupieViewHolder;)V

    iput-object p1, p0, Lcom/xwray/groupie/GroupieViewHolder;->h:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public bind(Lcom/xwray/groupie/Item;Lcom/xwray/groupie/OnItemClickListener;Lcom/xwray/groupie/OnItemLongClickListener;)V
    .locals 2
    .param p1    # Lcom/xwray/groupie/Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xwray/groupie/OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xwray/groupie/OnItemLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/GroupieViewHolder;->d:Lcom/xwray/groupie/Item;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p2, p0, Lcom/xwray/groupie/GroupieViewHolder;->e:Lcom/xwray/groupie/OnItemClickListener;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/xwray/groupie/GroupieViewHolder;->h:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iput-object p3, p0, Lcom/xwray/groupie/GroupieViewHolder;->f:Lcom/xwray/groupie/OnItemLongClickListener;

    :cond_1
    return-void
.end method

.method public getDragDirs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->d:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->getDragDirs()I

    move-result v0

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->d:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Lcom/xwray/groupie/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->d:Lcom/xwray/groupie/Item;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public getSwipeDirs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->d:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->getSwipeDirs()I

    move-result v0

    return v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->e:Lcom/xwray/groupie/OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->d:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->f:Lcom/xwray/groupie/OnItemLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->d:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder;->d:Lcom/xwray/groupie/Item;

    .line 6
    iput-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder;->e:Lcom/xwray/groupie/OnItemClickListener;

    .line 7
    iput-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder;->f:Lcom/xwray/groupie/OnItemLongClickListener;

    return-void
.end method
