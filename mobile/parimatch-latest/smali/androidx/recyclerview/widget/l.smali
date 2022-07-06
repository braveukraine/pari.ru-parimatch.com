.class public Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/ItemTouchHelper$e;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object p2, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    iput p3, p0, Landroidx/recyclerview/widget/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->n:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$e;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper$e;->o:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$e;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v2, p0, Landroidx/recyclerview/widget/l;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
