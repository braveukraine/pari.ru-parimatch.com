.class public Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout;->generateDefaultLayoutParams()Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;
    .locals 2

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    .line 4
    invoke-static {p4}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->access$000(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;)I

    move-result p5

    invoke-static {p4}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->access$100(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;)I

    move-result v0

    invoke-static {p4}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->access$000(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p4}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->access$100(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p3, p5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v7, :cond_2

    .line 6
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7
    invoke-virtual {v0, v11, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v8

    if-le v15, v3, :cond_1

    add-int/2addr v9, v13

    .line 10
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    move v13, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    move v15, v13

    move v13, v12

    const/4 v12, 0x0

    .line 12
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    invoke-static {v14, v8}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->access$002(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;I)I

    .line 14
    invoke-static {v14, v9}, Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;->access$102(Lcom/salesforce/android/chat/ui/internal/view/ChatButtonFlowLayout$ChatButtonLayoutParams;I)I

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    move v12, v13

    move v13, v5

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    .line 16
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v12

    add-int/2addr v9, v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v9

    .line 19
    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    .line 20
    invoke-static {v4, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
