.class public Landroidx/recyclerview/widget/ItemTouchHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_d

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->C:J

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-wide v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->C:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    sub-long v8, v6, v8

    .line 5
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 6
    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:Landroid/graphics/Rect;

    if-nez v10, :cond_2

    .line 7
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:Landroid/graphics/Rect;

    .line 8
    :cond_2
    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 10
    iget v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    .line 11
    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    .line 12
    iget v13, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_3

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v12, v13, v11

    if-lez v12, :cond_4

    .line 13
    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v13, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v12, v10

    if-lez v12, :cond_4

    :goto_1
    move v13, v12

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 16
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 18
    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    .line 19
    iget v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    cmpg-float v14, v12, v11

    if-gez v14, :cond_5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v10, v12, v11

    if-lez v10, :cond_6

    .line 20
    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    sub-int/2addr v10, v2

    if-lez v10, :cond_6

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v13, :cond_7

    .line 22
    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    move-wide v15, v8

    .line 25
    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v13

    :cond_7
    move v15, v13

    if-eqz v2, :cond_8

    .line 26
    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    move v13, v2

    move v2, v15

    move-wide v15, v8

    .line 29
    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v8

    move v13, v2

    move v2, v8

    goto :goto_5

    :cond_8
    move v13, v15

    :goto_5
    if-nez v13, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    iput-wide v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->C:J

    goto :goto_7

    .line 31
    :cond_a
    :goto_6
    iget-wide v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->C:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_b

    .line 32
    iput-wide v6, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->C:J

    .line 33
    :cond_b
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_d

    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 36
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$a;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method
