.class public Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mX:F

.field private final mY:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    .line 3
    iput p2, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    return-void
.end method

.method public static circumference(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;
    .locals 4

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double p0, p1

    mul-double v2, v2, p0

    double-to-float v2, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    double-to-float p0, v0

    .line 3
    invoke-static {v2, p0}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    move-result-object p0

    return-object p0
.end method

.method public static create(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;-><init>(FF)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Point;)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;
    .locals 1

    .line 3
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/graphics/PointF;)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;
    .locals 1

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public distanceFrom(Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    .line 3
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    iget v3, p1, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    iget p1, p1, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

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

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    return v0
.end method

.method public plus(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/salesforce/android/service/common/utilities/spatial/SizeF;)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;
    .locals 2

    .line 2
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->getWidth()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/SizeF;->getHeight()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {v1, p1}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lcom/salesforce/android/service/common/utilities/spatial/Scale;)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->getXScale()F

    move-result v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->getYScale()F

    move-result p1

    mul-float p1, p1, v0

    .line 4
    invoke-static {v1, p1}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;

    move-result-object p1

    return-object p1
.end method

.method public toPoint()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    iget v2, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->mY:F

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ly/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
