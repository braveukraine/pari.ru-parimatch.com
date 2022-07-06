.class public Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 2
    iget-boolean v0, p3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    .line 5
    :goto_0
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    if-ge p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 2
    iget-boolean v1, v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 6
    iget p1, p1, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 2
    invoke-virtual {p1, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 2
    invoke-virtual {p1, p3}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->a(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 1
    iget-object p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 4
    iget-boolean v4, v3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, p1, p3}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->d(Landroid/view/View;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 7
    iget-object p2, p2, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int v1, p2

    const/4 p2, 0x5

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 10
    iget-object v2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 11
    iget v2, v2, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    sub-int v2, p3, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p3, v1

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le v2, p3, :cond_2

    .line 15
    iget-object p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 18
    iget p3, p3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    move v1, p3

    goto :goto_1

    .line 19
    :cond_3
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 20
    iget v1, p3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c:I

    .line 21
    :goto_1
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 22
    iget-object p3, p3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    iget-object p3, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p3, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    .line 26
    new-instance p3, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    invoke-direct {p3, v0, p1, p2}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$b;-><init>(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 28
    invoke-virtual {p1, p2}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->c(I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 2
    iget v1, v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v4, v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->q:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 4
    iget v1, v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->o:I

    if-ne v1, p2, :cond_2

    .line 5
    iget-object p2, v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 7
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p2, p0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$a;->a:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 9
    iget-object p2, p2, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
