.class public Lcom/salesforce/android/service/common/ui/behavior/SalesforceSqueezeBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field private mAboveViewId:I

.field private mBelowViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceSqueezeBehavior:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceSqueezeBehavior_salesforce_squeeze_beneath_view:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/salesforce/android/service/common/ui/behavior/SalesforceSqueezeBehavior;->mAboveViewId:I

    .line 4
    sget p2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceSqueezeBehavior_salesforce_squeeze_over_view:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/salesforce/android/service/common/ui/behavior/SalesforceSqueezeBehavior;->mBelowViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lcom/salesforce/android/service/common/ui/behavior/SalesforceSqueezeBehavior;->mAboveViewId:I

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lcom/salesforce/android/service/common/ui/behavior/SalesforceSqueezeBehavior;->mBelowViewId:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p3, p0, Lcom/salesforce/android/service/common/ui/behavior/SalesforceSqueezeBehavior;->mAboveViewId:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 2
    iget v0, p0, Lcom/salesforce/android/service/common/ui/behavior/SalesforceSqueezeBehavior;->mBelowViewId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    float-to-int p3, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v2, v0

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    sub-int/2addr p1, v4

    add-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v3

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1
.end method
