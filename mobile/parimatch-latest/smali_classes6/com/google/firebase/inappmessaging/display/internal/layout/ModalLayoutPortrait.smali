.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, p1

    .line 9
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    sub-int v2, p4, p2

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    add-int v2, p3, v4

    move v5, p3

    .line 12
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Layout child "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    int-to-float v4, p1

    int-to-float v6, v3

    const-string v7, "\t(top, bottom)"

    .line 13
    invoke-static {v7, v4, v6}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    int-to-float v4, v5

    int-to-float v6, v2

    const-string v7, "\t(left, right)"

    .line 14
    invoke-static {v7, v4, v6}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 15
    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, p5, -0x1

    if-ge v0, p1, :cond_1

    .line 17
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->i:I

    add-int/2addr v1, p1

    :cond_1
    move p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->dpToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseWidth(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseHeight(I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->i:I

    mul-int v0, v0, v4

    add-int/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->reset(II)V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    if-eq v6, v7, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 13
    :goto_2
    invoke-virtual {v5, v4, v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->add(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "Screen dimens: "

    .line 14
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    move-result v4

    const-string v5, "Max pct"

    invoke-static {v5, v2, v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    int-to-float v2, p1

    int-to-float v4, p2

    const-string v5, "Base dimens"

    .line 16
    invoke-static {v5, v2, v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 17
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->getViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const-string v6, "Pre-measure child"

    .line 18
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->preMeasure(II)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->getTotalHeight()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v5, v0

    const-string v6, "Total reserved height"

    .line 21
    invoke-static {v6, v5}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    int-to-float v5, v4

    const-string v6, "Total desired height"

    .line 22
    invoke-static {v6, v5}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    if-le v4, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 23
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total height constrained: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    sub-int/2addr p2, v0

    .line 24
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->getTotalFixedHeight()I

    move-result v3

    sub-int/2addr p2, v3

    .line 25
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    invoke-virtual {v3, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->allocateSpace(I)V

    :cond_5
    sub-int p2, p1, v1

    .line 26
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->h:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->getViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const-string v4, "Measuring child"

    .line 27
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getMaxHeight()I

    move-result v5

    invoke-static {v4, p2, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_5

    :cond_6
    int-to-float p2, v0

    const-string v1, "Measured dims"

    .line 30
    invoke-static {v1, v2, p2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
