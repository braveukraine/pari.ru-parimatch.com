.class public Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION:I = 0x258


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0xffffff

    .line 3
    iput p3, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mColor:I

    .line 4
    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->applyTextStyle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private animateToolbarTint(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x258

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout$1;

    invoke-direct {v4, p0}, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    iget v4, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mColor:I

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private findChildToolbar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_0

    .line 5
    move-object v0, v3

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->findChildToolbar()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->findChildToolbar()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onMeasure(II)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/salesforce/android/knowledge/ui/R$color;->salesforce_toolbar_inverted:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/salesforce/android/knowledge/ui/R$color;->salesforce_brand_primary_inverted:I

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->animateToolbarTint(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->setToolbarTint(I)V

    :goto_1
    return-void
.end method

.method public setToolbarTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;->mColor:I

    .line 3
    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/views/ViewUtil;->tintToolbarIcons(Landroidx/appcompat/widget/Toolbar;I)V

    :cond_0
    return-void
.end method
