.class public Lcom/salesforce/android/service/common/utilities/spatial/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    .line 3
    iput p2, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    return-void
.end method

.method public static create(II)Lcom/salesforce/android/service/common/utilities/spatial/Size;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/spatial/Size;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Size;-><init>(II)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Point;)Lcom/salesforce/android/service/common/utilities/spatial/Size;
    .locals 1

    .line 2
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/graphics/Rect;)Lcom/salesforce/android/service/common/utilities/spatial/Size;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/salesforce/android/service/common/utilities/spatial/SizeF;)Lcom/salesforce/android/service/common/utilities/spatial/Size;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/service/common/utilities/spatial/Size;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/salesforce/android/service/common/utilities/spatial/Size;

    .line 3
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    iget v3, p1, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    iget p1, p1, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    return v0
.end method

.method public getRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public plus(II)Lcom/salesforce/android/service/common/utilities/spatial/Size;
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object p1

    return-object p1
.end method

.method public rotate()Lcom/salesforce/android/service/common/utilities/spatial/Size;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object v0

    return-object v0
.end method

.method public rotate(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Lcom/salesforce/android/service/common/utilities/spatial/Size;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->LANDSCAPE:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->PORTRAIT:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->plus(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->isLandscape()Z

    move-result p1

    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->rotate()Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public scale(Lcom/salesforce/android/service/common/utilities/spatial/Scale;)Lcom/salesforce/android/service/common/utilities/spatial/Size;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->getXScale()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->getYScale()F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Size;->mHeight:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
