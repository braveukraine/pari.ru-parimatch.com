.class public abstract Lv7/a;
.super Lv7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lv7/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv7/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv7/a;->g:I

    .line 3
    iput v0, p0, Lv7/a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lv7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lv7/a;->g:I

    .line 6
    iput p1, p0, Lv7/a;->i:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv7/a;->a()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lv7/a;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv7/a;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public abstract e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv7/a;->i:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lv7/a;->i:I

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lv7/a;->f:Z

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lv7/a;->g:I

    if-ne v0, v3, :cond_1

    return v4

    .line 5
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v1, p0, Lv7/a;->h:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 8
    iget v5, p0, Lv7/a;->i:I

    if-le v1, v5, :cond_3

    .line 9
    iput v0, p0, Lv7/a;->h:I

    return v2

    .line 10
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    .line 11
    iput v3, p0, Lv7/a;->g:I

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 14
    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    iget-object v7, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v3

    goto :goto_1

    .line 18
    :cond_4
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lv7/a;->f:Z

    if-eqz p1, :cond_9

    .line 23
    iput v1, p0, Lv7/a;->h:I

    .line 24
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lv7/a;->g:I

    .line 25
    iget-object p1, p0, Lv7/a;->j:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->j:Landroid/view/VelocityTracker;

    .line 27
    :cond_8
    iget-object p1, p0, Lv7/a;->e:Landroid/widget/OverScroller;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    iget-object p1, p0, Lv7/a;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    .line 29
    :cond_9
    iget-object p1, p0, Lv7/a;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    return v4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v8, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Lv7/a;->g:I

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Lv7/a;->h:I

    goto :goto_1

    .line 5
    :cond_2
    iget v0, v6, Lv7/a;->g:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    return v9

    .line 6
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v1, v6, Lv7/a;->h:I

    sub-int v3, v1, v0

    .line 8
    iput v0, v6, Lv7/a;->h:I

    .line 9
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lv7/a;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object v0, v6, Lv7/a;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, v6, Lv7/a;->j:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object v0, v6, Lv7/a;->j:Landroid/view/VelocityTracker;

    iget v4, v6, Lv7/a;->g:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 16
    move-object v4, v2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    const/16 v18, 0x0

    .line 18
    iget-object v5, v6, Lv7/a;->d:Ljava/lang/Runnable;

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iput-object v1, v6, Lv7/a;->d:Ljava/lang/Runnable;

    .line 21
    :cond_5
    iget-object v5, v6, Lv7/a;->e:Landroid/widget/OverScroller;

    if-nez v5, :cond_6

    .line 22
    new-instance v5, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lv7/a;->e:Landroid/widget/OverScroller;

    .line 23
    :cond_6
    iget-object v10, v6, Lv7/a;->e:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lv7/c;->getTopAndBottomOffset()I

    move-result v12

    const/4 v13, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v4

    .line 26
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 27
    iget-object v0, v6, Lv7/a;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Lv7/a$a;

    move-object/from16 v4, p1

    invoke-direct {v0, v6, v4, v2}, Lv7/a$a;-><init>(Lv7/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lv7/a;->d:Ljava/lang/Runnable;

    .line 29
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v4, p1

    .line 30
    invoke-virtual/range {p0 .. p2}, Lv7/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 31
    :goto_3
    iput-boolean v9, v6, Lv7/a;->f:Z

    .line 32
    iput v3, v6, Lv7/a;->g:I

    .line 33
    iget-object v2, v6, Lv7/a;->j:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 35
    iput-object v1, v6, Lv7/a;->j:Landroid/view/VelocityTracker;

    .line 36
    :cond_9
    :goto_4
    iget-object v1, v6, Lv7/a;->j:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    :cond_a
    iget-boolean v1, v6, Lv7/a;->f:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_5
    return v8
.end method
