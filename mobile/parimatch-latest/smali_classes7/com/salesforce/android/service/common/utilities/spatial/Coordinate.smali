.class public Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mX:I

.field private final mY:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    .line 3
    iput p2, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    return-void
.end method

.method public static create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;-><init>(II)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Point;)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
    .locals 1

    .line 2
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/CoordinateF;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public distanceFrom(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result p1

    sub-int/2addr v1, p1

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v1, v0

    int-to-double v0, v1

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
    instance-of v1, p1, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    .line 3
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    iget v3, p1, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    iget p1, p1, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lcom/salesforce/android/service/common/utilities/spatial/Scale;)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->getXScale()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->getYScale()F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public toPoint()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    iget v2, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->mY:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
