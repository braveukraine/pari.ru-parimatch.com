.class public abstract Landroidx/constraintlayout/core/motion/utils/SplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$a;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mTimePoints:[I

.field public mValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V

    return-object v0
.end method

.method public static makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V

    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$a;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public get(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-object v0
.end method

.method public getSlope(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public setPoint(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    array-length v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:I

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:Ljava/lang/String;

    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:Ljava/lang/String;

    return-void
.end method

.method public setup(I)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 3
    array-length v4, v1

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 4
    aput v0, v4, v5

    .line 5
    aput v5, v4, v3

    const/4 v0, 0x2

    const/4 v6, 0x2

    :cond_1
    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 6
    aget v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    .line 7
    aget v8, v4, v6

    if-ge v7, v8, :cond_1

    .line 8
    aget v9, v1, v8

    move v10, v7

    move v11, v10

    :goto_1
    if-ge v10, v8, :cond_3

    .line 9
    aget v12, v1, v10

    if-gt v12, v9, :cond_2

    .line 10
    aget v12, v1, v11

    .line 11
    aget v13, v1, v10

    aput v13, v1, v11

    .line 12
    aput v12, v1, v10

    .line 13
    aget v12, v2, v11

    .line 14
    aget v13, v2, v10

    aput v13, v2, v11

    .line 15
    aput v12, v2, v10

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_3
    aget v9, v1, v11

    .line 17
    aget v10, v1, v8

    aput v10, v1, v11

    .line 18
    aput v9, v1, v8

    .line 19
    aget v9, v2, v11

    .line 20
    aget v10, v2, v8

    aput v10, v2, v11

    .line 21
    aput v9, v2, v8

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v11, -0x1

    .line 22
    aput v10, v4, v6

    add-int/lit8 v6, v9, 0x1

    .line 23
    aput v7, v4, v9

    add-int/lit8 v7, v6, 0x1

    .line 24
    aput v8, v4, v6

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 25
    aput v11, v4, v7

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 26
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:I

    if-ge v1, v4, :cond_6

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v4, v6

    aget v4, v4, v1

    if-eq v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_6
    new-array v1, v2, [D

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v2, v0, v5

    .line 29
    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:I

    if-ge v2, v4, :cond_8

    if-lez v2, :cond_7

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    aget v6, v4, v2

    add-int/lit8 v7, v2, -0x1

    aget v4, v4, v7

    if-ne v6, v4, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    aget v4, v4, v2

    int-to-double v6, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v8

    aput-wide v6, v1, v3

    .line 33
    aget-object v4, v0, v3

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    .line 4
    invoke-static {v0, v3}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    aget v3, v3, v2

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
