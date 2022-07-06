.class public Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;
    }
.end annotation


# instance fields
.field private mBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mClipPath:Landroid/graphics/Path;

.field private mCornerRadius:F

.field private mCornerType:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

.field private mIsClipPathSet:Z

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mRectF:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mClipPath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mIsClipPathSet:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceRoundedImageView:[I

    sget v2, Lcom/salesforce/android/service/common/ui/R$attr;->salesforce_corner_radius:I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceRoundedImageView_salesforce_corner_radius:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mCornerRadius:F

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceRoundedImageView_salesforce_round_top_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->valueOf(I)Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mCornerType:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->TOP_ONLY:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mCornerType:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 2
    sget-object v1, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$1;->$SwitchMap$com$salesforce$android$service$common$ui$views$SalesforceRoundedImageView$CornerType:[I

    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mCornerType:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v3

    .line 3
    iget v3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mCornerRadius:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mCornerRadius:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput v4, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    .line 6
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mRectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mIsClipPathSet:Z

    if-nez v0, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mIsClipPathSet:Z

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mClipPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mCornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    iget v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->mBackgroundColor:I

    return-void
.end method
