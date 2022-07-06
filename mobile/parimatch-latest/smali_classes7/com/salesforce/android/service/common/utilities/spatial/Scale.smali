.class public Lcom/salesforce/android/service/common/utilities/spatial/Scale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mXScale:F

.field private final mYScale:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mXScale:F

    .line 3
    iput p2, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mYScale:F

    return-void
.end method

.method public static create(F)Lcom/salesforce/android/service/common/utilities/spatial/Scale;
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/Scale;

    move-result-object p0

    return-object p0
.end method

.method public static create(FF)Lcom/salesforce/android/service/common/utilities/spatial/Scale;
    .locals 1

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/service/common/utilities/spatial/Scale;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/salesforce/android/service/common/utilities/spatial/Scale;

    .line 3
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mXScale:F

    iget v3, p1, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mXScale:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mYScale:F

    iget p1, p1, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mYScale:F

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

.method public getXScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mXScale:F

    return v0
.end method

.method public getYScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mYScale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mXScale:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mYScale:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    return v0
.end method

.method public invert()Lcom/salesforce/android/service/common/utilities/spatial/Scale;
    .locals 3

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mXScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mYScale:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->create(FF)Lcom/salesforce/android/service/common/utilities/spatial/Scale;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mXScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Scale;->mYScale:F

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ly/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
