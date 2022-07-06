.class public Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$SavedState;,
        Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;,
        Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$State;,
        Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroidx/customview/widget/ViewDragHelper;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;

.field public n:Landroid/view/VelocityTracker;

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroidx/customview/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    .line 3
    new-instance v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;-><init>(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;)V

    iput-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    .line 6
    new-instance v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;-><init>(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;)V

    iput-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 7
    sget-object v0, Ltech/pm/ams/popups/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Ltech/pm/ams/popups/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->setPeekHeight(I)V

    .line 9
    sget v0, Ltech/pm/ams/popups/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->setHideable(Z)V

    .line 10
    sget v0, Ltech/pm/ams/popups/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->setSkipCollapsed(Z)V

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->a:F

    return-void
.end method

.method public static from(Landroid/view/View;)Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with TopSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->m:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    if-ge p1, v2, :cond_0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 4
    iget v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p1, p1

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 5
    invoke-virtual {v1, v0, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    .line 3
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->m:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;F)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    .line 3
    iget p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->b:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->e:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 3
    iput v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->o:I

    .line 4
    iget-object v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    .line 7
    :cond_1
    iget-object v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    .line 9
    :cond_2
    iget-object v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iput-boolean v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->q:Z

    .line 11
    iput v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->o:I

    .line 12
    iget-boolean p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->h:Z

    if-eqz p2, :cond_7

    .line 13
    iput-boolean v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->h:Z

    return v1

    .line 14
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->p:I

    .line 16
    iget-object v5, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 17
    iget v6, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->p:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->o:I

    .line 19
    iput-boolean v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->q:Z

    .line 20
    :cond_5
    iget v5, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->o:I

    if-ne v5, v2, :cond_6

    iget v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->p:I

    .line 21
    invoke-virtual {p1, p2, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->h:Z

    .line 22
    :cond_7
    :goto_1
    iget-boolean p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->h:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v3

    .line 23
    :cond_8
    iget-object p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    if-eqz p2, :cond_9

    .line 24
    iget-boolean v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->h:Z

    if-nez v0, :cond_9

    iget v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    if-eq v0, v3, :cond_9

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->p:I

    int-to-float p1, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->b:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    const/4 v2, 0x0

    .line 7
    iget v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 8
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    .line 11
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 p3, 0x2

    if-ne v3, p3, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 13
    :cond_5
    :goto_0
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_6

    .line 14
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_3

    .line 3
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 4
    iget p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    if-ge p4, p3, :cond_2

    iget-boolean p4, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    .line 5
    aput p1, p6, v0

    .line 6
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 9
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_5

    if-gez p4, :cond_4

    .line 11
    aput p5, p6, v0

    neg-int p1, p5

    .line 12
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x0

    .line 14
    aput p1, p6, v0

    .line 15
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->a(I)V

    .line 18
    iput p5, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->i:I

    .line 19
    iput-boolean v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->j:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$SavedState;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->i:I

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->j:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->j:Z

    if-nez p1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->i:I

    const/4 p3, 0x4

    const/4 v1, 0x0

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    iget v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->a:F

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    iget v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->o:I

    invoke-static {p1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    .line 8
    invoke-virtual {p0, p2, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x5

    goto :goto_2

    .line 10
    :cond_3
    iget p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->i:I

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 12
    iget v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v2, p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    goto :goto_1

    .line 14
    :cond_5
    iget p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    :goto_1
    const/4 v0, 0x4

    .line 15
    :goto_2
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p3, p2, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    .line 17
    new-instance p1, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;

    invoke-direct {p1, p0, p2, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;-><init>(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    .line 19
    :goto_3
    iput-boolean v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->j:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    .line 3
    iget v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->o:I

    .line 7
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    .line 10
    :cond_3
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    .line 12
    :cond_4
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 13
    iget-boolean p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->h:Z

    if-nez p1, :cond_5

    .line 14
    iget p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->p:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 15
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 16
    :cond_5
    iget-boolean p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->h:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->b:I

    .line 2
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->b:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    :cond_0
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->e:Z

    return-void
.end method

.method public final setState(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 3
    iget-boolean v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    .line 6
    iget v1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_6
    iget-boolean v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    if-eqz v2, :cond_8

    if-ne p1, v1, :cond_8

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    .line 10
    iget-object v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    new-instance v1, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;

    invoke-direct {v1, p0, v0, p1}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;-><init>(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal state argument: "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTopSheetCallback(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->m:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;

    return-void
.end method
