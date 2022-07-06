.class public Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_MS:J = 0xfaL


# instance fields
.field private mButtonDiameter:I

.field public mButtonShape:Landroid/graphics/drawable/GradientDrawable;

.field public mClipPath:Landroid/graphics/Path;

.field public mDisplayedIcon:Landroid/graphics/drawable/Drawable;

.field public mDisplayedIconColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mElevation:I

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mIconSize:I

.field public mInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPressRippleAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPressRippleShape:Landroid/graphics/drawable/GradientDrawable;

.field public mReleaseRippleAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mReleaseRippleShape:Landroid/graphics/drawable/GradientDrawable;

.field public mRippleIcon:Landroid/graphics/drawable/Drawable;

.field public mRippleIconColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mClipPath:Landroid/graphics/Path;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mView:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/salesforce/android/service/common/ui/R$dimen;->salesforce_fab_default_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mIconSize:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/service/common/ui/R$dimen;->salesforce_fab_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mElevation:I

    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    iget v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mButtonColor:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->createCircle(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonShape:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iget v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mRippleColor:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->createCircle(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mPressRippleShape:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mButtonColor:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->createCircle(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleShape:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iget v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mIconColor:I

    iput v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mIconColor:I

    .line 13
    iget v1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mRippleIconColor:I

    iput v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mRippleIconColor:I

    .line 14
    iget-object v1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mRippleIcon:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mRippleIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->setDisplayedIcon(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static builder(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private createCircle(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private createRippleAnimator()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getIconBounds(II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int v0, p1, p2

    add-int/2addr p1, p2

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private setElevation(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mView:Landroid/view/View;

    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$5;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mView:Landroid/view/View;

    iget v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mElevation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonShape:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mPressRippleShape:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleShape:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mDisplayedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public rippleOnPress(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mPressRippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mPressRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->createRippleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mPressRippleAnimator:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$1;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mPressRippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$2;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mPressRippleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public rippleOnRelease(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->createRippleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleAnimator:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$3;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$4;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$4;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public scaleShape(Landroid/graphics/drawable/Drawable;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v0

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonDiameter:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v1

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result p2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p2, v2

    .line 6
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setButtonSize(II)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonDiameter:I

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonShape:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonDiameter:I

    iget v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mIconSize:I

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->getIconBounds(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mClipPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonDiameter:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iget p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonDiameter:I

    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->setElevation(I)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mDisplayedIcon:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mDisplayedIconColor:I

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->setDisplayedIcon(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDisplayedIcon(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mDisplayedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mDisplayedIconColor:I

    .line 3
    iget p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mButtonDiameter:I

    iget v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mIconSize:I

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->getIconBounds(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mDisplayedIcon:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mDisplayedIconColor:I

    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/utils/DrawableUtils;->colorize(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public wrapHotspot(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
    .locals 0

    return-object p1
.end method
