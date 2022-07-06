.class public Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private final mBackgroundSelected:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mBackgroundUnselected:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIconColorSelected:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mIconColorUnselected:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionButton_salesforce_background_unselected:I

    sget v0, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_contrast_primary:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mBackgroundUnselected:I

    .line 5
    sget v0, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionButton_salesforce_background_selected:I

    sget v1, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_feedback_primary:I

    invoke-direct {p0, p1, v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mBackgroundSelected:I

    .line 6
    sget v1, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionButton_salesforce_src_color_unselected:I

    sget v2, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_contrast_inverted:I

    invoke-direct {p0, p1, v1, v2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mIconColorUnselected:I

    .line 7
    sget v2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionButton_salesforce_src_color_selected:I

    sget v3, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_brand_primary_inverted:I

    invoke-direct {p0, p1, v2, v3}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mIconColorSelected:I

    .line 8
    sget v3, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionButton_salesforce_src:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->builder(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setButtonColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setRippleColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setIconColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setRippleIconColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->build()Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    return-void

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
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
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    invoke-virtual {p3, p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->setButtonSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    .line 5
    invoke-virtual {v4, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->rippleOnPress(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    .line 6
    invoke-virtual {v4, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->rippleOnRelease(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
