.class public Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# instance fields
.field private borderWidth:F

.field private cornerRadius:F

.field private path:Landroid/graphics/Path;

.field private rect:Landroid/graphics/RectF;

.field private tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->path:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->rect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->path:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->rect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->path:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->rect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->cornerRadius:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->borderWidth:F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->rect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->tmpRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->borderWidth:F

    add-float/2addr p3, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->rect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->cornerRadius:F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setClippingDetails(FF)V
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->borderWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->cornerRadius:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->borderWidth:F

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/iam/ClippingConstraintLayout;->cornerRadius:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method
