.class public Landroidx/recyclerview/widget/ItemTouchHelper$c;
.super Landroidx/recyclerview/widget/ItemTouchHelper$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic s:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Landroidx/recyclerview/widget/ItemTouchHelper$c;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/ItemTouchHelper$c;->q:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/ItemTouchHelper$c;->r:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->o:Z

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->n:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->q:I

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->r:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->r:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->k:Z

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->q:I

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/l;

    invoke-direct {v2, v0, p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->r:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method
