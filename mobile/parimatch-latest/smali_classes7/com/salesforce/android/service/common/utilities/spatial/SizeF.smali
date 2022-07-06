.class public Lcom/salesforce/android/service/common/utilities/spatial/SizeF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    .line 3
    iput p2, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    return-void
.end method

.method public static create(FF)Lcom/salesforce/android/service/common/utilities/spatial/SizeF;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static create(Landroid/graphics/PointF;)Lcom/salesforce/android/service/common/utilities/spatial/SizeF;
    .locals 1

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/SizeF;

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
    instance-of v1, p1, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;

    .line 3
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    iget v3, p1, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    iget p1, p1, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    return v0
.end method

.method public isHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public plus(FF)Lcom/salesforce/android/service/common/utilities/spatial/SizeF;
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/SizeF;

    move-result-object p1

    return-object p1
.end method

.method public rotate()Lcom/salesforce/android/service/common/utilities/spatial/SizeF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/SizeF;

    move-result-object v0

    return-object v0
.end method

.method public scale(Lcom/salesforce/android/service/common/utilities/spatial/Scale;)Lcom/salesforce/android/service/common/utilities/spatial/SizeF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->getXScale()F

    move-result v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->getYScale()F

    move-result p1

    mul-float p1, p1, v0

    .line 4
    invoke-static {v1, p1}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/SizeF;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->mHeight:F

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ly/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
