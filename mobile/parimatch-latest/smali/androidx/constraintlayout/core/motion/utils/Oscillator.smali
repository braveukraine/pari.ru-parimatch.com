.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final CUSTOM:I = 0x7

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = "Oscillator"

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    new-array v0, v0, [D

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 4
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->f:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v4, p1, v0

    if-lez v4, :cond_1

    move-wide p1, v0

    .line 1
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    neg-int v0, v4

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v4, v1, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    aget-wide v6, v0, v3

    aget v0, v1, v3

    float-to-double v0, v0

    aget-wide v8, v2, v3

    mul-double v8, v8, v4

    sub-double/2addr v0, v8

    aget-wide v8, v2, v3

    sub-double v8, p1, v8

    mul-double v8, v8, v0

    add-double/2addr v8, v6

    mul-double p1, p1, p1

    aget-wide v0, v2, v3

    aget-wide v6, v2, v3

    mul-double v0, v0, v6

    sub-double/2addr p1, v0

    mul-double p1, p1, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    add-double v0, p1, v8

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public addPoint(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 5
    new-array v2, v0, [D

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    aput-wide p1, v0, v1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    aput p3, p1, v1

    return-void
.end method

.method public getSlope(DDD)D
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a(D)D

    move-result-wide v1

    add-double v1, v1, p3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_0

    :cond_0
    cmpl-double v7, p1, v3

    if-ltz v7, :cond_1

    const-wide v7, 0x3feffffde7210be9L    # 0.999999

    goto :goto_0

    :cond_1
    move-wide/from16 v7, p1

    .line 2
    :goto_0
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    invoke-static {v9, v7, v8}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v9

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 3
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    aget v11, v10, v9

    add-int/lit8 v12, v9, -0x1

    aget v13, v10, v12

    sub-float/2addr v11, v13

    float-to-double v13, v11

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    aget-wide v15, v11, v9

    aget-wide v17, v11, v12

    sub-double v15, v15, v17

    div-double/2addr v13, v15

    mul-double v7, v7, v13

    .line 4
    aget v9, v10, v12

    float-to-double v9, v9

    aget-wide v15, v11, v12

    mul-double v13, v13, v15

    sub-double/2addr v9, v13

    add-double/2addr v9, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v9, v5

    :goto_2
    add-double v9, v9, p5

    .line 5
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:I

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    packed-switch v7, :pswitch_data_0

    .line 6
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->f:D

    mul-double v9, v9, v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    return-wide v1

    .line 7
    :pswitch_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    rem-double/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v1

    return-wide v1

    :pswitch_1
    mul-double v9, v9, v13

    mul-double v1, v1, v13

    add-double/2addr v1, v11

    rem-double/2addr v1, v13

    sub-double/2addr v1, v11

    mul-double v1, v1, v9

    return-wide v1

    .line 8
    :pswitch_2
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->f:D

    neg-double v5, v3

    mul-double v5, v5, v9

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v5

    return-wide v1

    :pswitch_3
    neg-double v1, v9

    mul-double v1, v1, v11

    return-wide v1

    :pswitch_4
    mul-double v9, v9, v11

    return-wide v9

    :pswitch_5
    mul-double v9, v9, v13

    mul-double v1, v1, v13

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    add-double/2addr v1, v3

    rem-double/2addr v1, v13

    sub-double/2addr v1, v11

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    return-wide v1

    :pswitch_6
    return-wide v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(DD)D
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:I

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->f:D

    mul-double p3, p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    .line 4
    :pswitch_0
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    rem-double/2addr p1, v5

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    mul-double p1, p1, v1

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p1, v5, p1

    mul-double p1, p1, p1

    :goto_0
    sub-double/2addr v5, p1

    return-wide v5

    .line 6
    :pswitch_2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->f:D

    add-double/2addr p3, p1

    mul-double p3, p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    mul-double p1, p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    goto :goto_0

    :pswitch_4
    mul-double p1, p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    return-wide p1

    :pswitch_5
    mul-double p1, p1, v1

    add-double/2addr p1, v5

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_0

    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    rem-double/2addr p1, v5

    sub-double/2addr p3, p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public normalize()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v8, v7

    if-ge v4, v8, :cond_0

    .line 2
    aget v7, v7, v4

    float-to-double v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move-wide v8, v2

    const/4 v7, 0x1

    .line 3
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v11, v10

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v7, v11, :cond_1

    add-int/lit8 v11, v7, -0x1

    .line 4
    aget v13, v10, v11

    aget v10, v10, v7

    add-float/2addr v13, v10

    div-float/2addr v13, v12

    .line 5
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    aget-wide v14, v10, v7

    aget-wide v11, v10, v11

    sub-double/2addr v14, v11

    float-to-double v10, v13

    mul-double v14, v14, v10

    add-double/2addr v8, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v11, v10

    if-ge v7, v11, :cond_2

    .line 7
    aget v11, v10, v7

    float-to-double v13, v11

    div-double v15, v5, v8

    mul-double v13, v13, v15

    double-to-float v11, v13

    aput v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    aput-wide v2, v5, v1

    .line 9
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v2, v1

    if-ge v4, v2, :cond_3

    add-int/lit8 v2, v4, -0x1

    .line 10
    aget v3, v1, v2

    aget v1, v1, v4

    add-float/2addr v3, v1

    div-float/2addr v3, v12

    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    aget-wide v5, v1, v4

    aget-wide v7, v1, v2

    sub-double/2addr v5, v7

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    aget-wide v7, v1, v2

    float-to-double v2, v3

    mul-double v5, v5, v2

    add-double/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:I

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "pos ="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
