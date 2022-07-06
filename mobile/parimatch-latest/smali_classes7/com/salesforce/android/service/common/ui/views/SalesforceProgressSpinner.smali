.class public Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;,
        Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;
    }
.end annotation


# static fields
.field private static final MILLISECONDS_PER_SECOND:J = 0x3e8L

.field private static final ROTATION_0:F = 0.0f

.field private static final ROTATION_360:F = 360.0f


# instance fields
.field private final mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/salesforce/android/service/common/ui/R$attr;->salesforceProgressSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceProgressSpinner:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;

    invoke-direct {p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;-><init>()V

    .line 6
    :try_start_0
    sget p3, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceProgressSpinner_salesforce_highlight_color:I

    sget v0, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_brand_secondary:I

    invoke-direct {p0, p1, p3, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mHighlightColor:I

    .line 7
    sget p3, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceProgressSpinner_salesforce_shadow_color:I

    sget v0, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_contrast_tertiary:I

    invoke-direct {p0, p1, p3, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mShadowColor:I

    .line 8
    sget p3, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceProgressSpinner_salesforce_highlight_arc_degrees:I

    invoke-direct {p0, p1, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->loadString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->loadInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mHighlightArcDegrees:I

    .line 9
    sget p3, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceProgressSpinner_salesforce_thickness:I

    invoke-direct {p0, p1, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->loadDimensionInPixels(Landroid/content/res/TypedArray;I)I

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mThicknessInPixels:I

    .line 10
    sget p3, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceProgressSpinner_salesforce_rotations_per_second:I

    invoke-direct {p0, p1, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->loadFloat(Landroid/content/res/TypedArray;I)F

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mRotationsPerSecond:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-direct {p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;)V

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    return-void

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p2
.end method

.method private loadColor(Landroid/content/res/TypedArray;II)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private loadDimensionInPixels(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method private loadFloat(Landroid/content/res/TypedArray;I)F
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method private loadInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadString(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->stop()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {p3, p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->setDimensionsInPixels(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->stop()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->stop()V

    :goto_0
    return-void
.end method
