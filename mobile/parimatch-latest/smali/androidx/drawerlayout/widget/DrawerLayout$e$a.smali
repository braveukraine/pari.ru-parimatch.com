.class public Landroidx/drawerlayout/widget/DrawerLayout$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout$e;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->d:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->d:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 2
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    move-result v1

    .line 3
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v6, :cond_4

    :cond_3
    if-nez v2, :cond_6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v6, :cond_6

    :cond_4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 13
    iput-boolean v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:Z

    .line 14
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$e;->a()V

    .line 16
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    iget-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    if-nez v1, :cond_6

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 19
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_5

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    :cond_6
    return-void
.end method
