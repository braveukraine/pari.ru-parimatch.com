.class public Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final mBackgroundChecked:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mBackgroundUnchecked:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mExtraListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHotspot:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

.field private final mIconChecked:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIconColorChecked:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mIconColorUnchecked:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mIconUnchecked:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mHotspot:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    .line 4
    invoke-virtual {p0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mExtraListeners:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionToggleButton:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionToggleButton_salesforce_background_unchecked:I

    sget v0, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_contrast_primary:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mBackgroundUnchecked:I

    .line 8
    sget v0, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionToggleButton_salesforce_background_checked:I

    sget v1, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_feedback_secondary:I

    invoke-direct {p0, p1, v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mBackgroundChecked:I

    .line 9
    sget v1, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionToggleButton_salesforce_src_color_unchecked:I

    sget v2, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_contrast_inverted:I

    invoke-direct {p0, p1, v1, v2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mIconColorUnchecked:I

    .line 10
    sget v2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionToggleButton_salesforce_src_color_checked:I

    sget v3, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_brand_primary_inverted:I

    invoke-direct {p0, p1, v2, v3}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->loadColor(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mIconColorChecked:I

    .line 11
    sget v3, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionToggleButton_salesforce_src_unchecked:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mIconUnchecked:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v4, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceFloatingActionToggleButton_salesforce_src_checked:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mIconChecked:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->builder(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setButtonColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setRippleColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setIconColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v4}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setRippleIcon(Landroid/graphics/drawable/Drawable;)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->setRippleIconColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->build()Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    return-void

    :catchall_0
    move-exception p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
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
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mHotspot:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->rippleOnPress(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mHotspot:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->rippleOnRelease(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mExtraListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mImpl:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    invoke-virtual {p3, p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->setButtonSize(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mHotspot:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionToggleButton;->mExtraListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
