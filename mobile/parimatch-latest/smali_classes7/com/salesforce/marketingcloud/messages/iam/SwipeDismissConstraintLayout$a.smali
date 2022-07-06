.class public Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget v1, v1, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->minScaledFlingVelocity:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    cmpg-float v3, p2, v1

    if-ltz v3, :cond_1

    :cond_0
    if-le p1, v0, :cond_2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p3, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p3, p2, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onSwipeStarted()V

    :cond_1
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iput p1, v0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->draggingState:I

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, p3

    sub-int/2addr v1, p2

    goto :goto_0

    :cond_0
    add-int/2addr v1, p3

    add-int/2addr v1, p2

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->a:I

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget-object p3, p3, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-direct {p3, v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;-><init>(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onDismissed()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onViewSettled()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;->b:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget-object p2, p2, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->swipeTarget:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
