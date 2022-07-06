.class public Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v1

    if-le p1, v0, :cond_0

    int-to-float v2, v0

    const-string v3, "Image: capping width"

    .line 3
    invoke-static {v3, v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    mul-int p2, p2, v0

    .line 4
    div-int/2addr p2, p1

    move p1, v0

    :cond_0
    if-le p2, v1, :cond_1

    int-to-float v0, v1

    const-string v2, "Image: capping height"

    .line 5
    invoke-static {v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    mul-int p1, p1, v1

    .line 6
    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    move v1, p2

    .line 7
    :goto_0
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;-><init>(IILcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float v0, p2

    int-to-float v1, p1

    const-string v2, "Image: intrinsic width, height"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 7
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d:I

    mul-int p2, p2, v0

    div-int/lit16 p2, p2, 0xa0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 8
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d:I

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0xa0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->a(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->a:I

    int-to-float p2, p2

    iget v0, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->b:I

    int-to-float v0, v0

    const-string v1, "Image: new target dimensions"

    invoke-static {v1, p2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 11
    iget p2, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->a:I

    iget p1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMinimumHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, p1

    int-to-float v3, p2

    const-string v4, "Image: min width, height"

    .line 16
    invoke-static {v4, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    int-to-float v4, v0

    int-to-float v5, v1

    const-string v6, "Image: actual width, height"

    .line 17
    invoke-static {v6, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v0, p1, :cond_0

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    div-float v6, v3, v5

    :cond_1
    cmpl-float p1, v2, v6

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    float-to-double p1, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v6

    if-lez v3, :cond_3

    mul-float v4, v4, v2

    float-to-double p1, v4

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    mul-float v5, v5, v2

    float-to-double v2, v5

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    const-string v2, "Measured dimension ("

    const-string v3, "x"

    const-string v4, ") too small.  Resizing to "

    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Le0/a0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->a(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;

    move-result-object p1

    .line 22
    iget p2, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->a:I

    iget p1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method
