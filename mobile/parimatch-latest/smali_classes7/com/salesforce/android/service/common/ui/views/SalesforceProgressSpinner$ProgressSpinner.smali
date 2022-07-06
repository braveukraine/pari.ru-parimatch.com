.class public Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSpinner"
.end annotation


# instance fields
.field public final mHighlight:Landroid/graphics/drawable/GradientDrawable;

.field private final mProperties:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;

.field private final mRotationAnimator:Landroid/animation/ValueAnimator;

.field public final mShadow:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mProperties:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;

    .line 3
    iget v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mRotationsPerSecond:F

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->createRotationAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->createOval()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    iget v1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mThicknessInPixels:I

    iget p1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mShadowColor:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->createOval()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mHighlight:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public createOval()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/ui/internal/utils/ShapeFactory;->createGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public createRotationAnimator(F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    float-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mHighlight:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public setDimensionsInPixels(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float v1, v1, v2

    sub-int v2, p1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    sub-int v0, p2, v0

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mShadow:Landroid/graphics/drawable/GradientDrawable;

    sub-int/2addr p1, v2

    sub-int/2addr p2, v0

    invoke-virtual {v3, v2, v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 5
    iget-object v3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mHighlight:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v2, v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->setHighlightStroke(F)V

    return-void
.end method

.method public setHighlightStroke(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mProperties:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;

    iget v1, v0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mHighlightArcDegrees:I

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr p1, v1

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mHighlight:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mThicknessInPixels:I

    iget v0, v0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;->mHighlightColor:I

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinner;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
