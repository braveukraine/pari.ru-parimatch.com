.class public Lcom/xwray/groupie/GroupieViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/GroupieViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/xwray/groupie/GroupieViewHolder;


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/GroupieViewHolder$b;->d:Lcom/xwray/groupie/GroupieViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder$b;->d:Lcom/xwray/groupie/GroupieViewHolder;

    .line 2
    iget-object v1, v0, Lcom/xwray/groupie/GroupieViewHolder;->f:Lcom/xwray/groupie/OnItemLongClickListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder$b;->d:Lcom/xwray/groupie/GroupieViewHolder;

    .line 5
    iget-object v1, v0, Lcom/xwray/groupie/GroupieViewHolder;->f:Lcom/xwray/groupie/OnItemLongClickListener;

    .line 6
    invoke-virtual {v0}, Lcom/xwray/groupie/GroupieViewHolder;->getItem()Lcom/xwray/groupie/Item;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/xwray/groupie/OnItemLongClickListener;->onItemLongClick(Lcom/xwray/groupie/Item;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
