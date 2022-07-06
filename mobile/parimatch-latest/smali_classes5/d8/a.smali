.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[[F

.field public static final h:[[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Ld8/a;->g:[[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    aput-object v0, v1, v5

    sput-object v1, Ld8/a;->h:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld8/a;->a:F

    .line 3
    iput p2, p0, Ld8/a;->b:F

    .line 4
    iput p3, p0, Ld8/a;->c:F

    .line 5
    iput p7, p0, Ld8/a;->d:F

    .line 6
    iput p8, p0, Ld8/a;->e:F

    .line 7
    iput p9, p0, Ld8/a;->f:F

    return-void
.end method

.method public static a(I)Ld8/a;
    .locals 23

    move/from16 v0, p0

    .line 1
    sget-object v1, Ld8/d;->k:Ld8/d;

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    .line 2
    invoke-static {v2}, Ld8/b;->d(F)F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v2, v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 3
    invoke-static {v3}, Ld8/b;->d(F)F

    move-result v3

    mul-float v3, v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 4
    invoke-static {v0}, Ld8/b;->d(F)F

    move-result v0

    mul-float v0, v0, v5

    const v4, 0x3ed31e17

    mul-float v4, v4, v2

    const v6, 0x3eb71a0d

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    const v4, 0x3e38d7b9

    mul-float v4, v4, v0

    add-float/2addr v4, v6

    const v6, 0x3e59b3d0    # 0.2126f

    mul-float v6, v6, v2

    const v7, 0x3f371759    # 0.7152f

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    const v6, 0x3d93dd98    # 0.0722f

    mul-float v6, v6, v0

    add-float/2addr v6, v7

    const v7, 0x3c9e47ef

    mul-float v2, v2, v7

    const v7, 0x3df40c29

    mul-float v3, v3, v7

    add-float/2addr v3, v2

    const v2, 0x3f7349cc

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    .line 5
    sget-object v2, Ld8/a;->g:[[F

    const/4 v3, 0x0

    .line 6
    aget-object v7, v2, v3

    aget v7, v7, v3

    mul-float v7, v7, v4

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-float v8, v8, v6

    add-float/2addr v8, v7

    aget-object v7, v2, v3

    const/4 v10, 0x2

    aget v7, v7, v10

    mul-float v7, v7, v0

    add-float/2addr v7, v8

    .line 7
    aget-object v8, v2, v9

    aget v8, v8, v3

    mul-float v8, v8, v4

    aget-object v11, v2, v9

    aget v11, v11, v9

    mul-float v11, v11, v6

    add-float/2addr v11, v8

    aget-object v8, v2, v9

    aget v8, v8, v10

    mul-float v8, v8, v0

    add-float/2addr v8, v11

    .line 8
    aget-object v11, v2, v10

    aget v11, v11, v3

    mul-float v4, v4, v11

    aget-object v11, v2, v10

    aget v11, v11, v9

    mul-float v6, v6, v11

    add-float/2addr v6, v4

    aget-object v2, v2, v10

    aget v2, v2, v10

    mul-float v0, v0, v2

    add-float/2addr v0, v6

    .line 9
    iget-object v2, v1, Ld8/d;->g:[F

    .line 10
    aget v3, v2, v3

    mul-float v3, v3, v7

    .line 11
    aget v4, v2, v9

    mul-float v4, v4, v8

    .line 12
    aget v2, v2, v10

    mul-float v2, v2, v0

    .line 13
    iget v0, v1, Ld8/d;->h:F

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v0

    float-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    .line 15
    iget v6, v1, Ld8/d;->h:F

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, v6

    float-to-double v6, v7

    div-double/2addr v6, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 17
    iget v7, v1, Ld8/d;->h:F

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float v12, v12, v7

    float-to-double v12, v12

    div-double/2addr v12, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    const/high16 v8, 0x43c80000    # 400.0f

    mul-float v3, v3, v8

    mul-float v3, v3, v0

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v9

    div-float/2addr v3, v0

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v0, v0, v8

    mul-float v0, v0, v6

    add-float/2addr v6, v9

    div-float/2addr v0, v6

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v8

    mul-float v2, v2, v7

    add-float/2addr v7, v9

    div-float/2addr v2, v7

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    float-to-double v8, v3

    mul-double v8, v8, v6

    const-wide/high16 v6, -0x3fd8000000000000L    # -12.0

    float-to-double v10, v0

    mul-double v10, v10, v6

    add-double/2addr v10, v8

    float-to-double v6, v2

    add-double/2addr v10, v6

    double-to-float v4, v10

    const/high16 v8, 0x41300000    # 11.0f

    div-float/2addr v4, v8

    add-float v8, v3, v0

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v10

    sub-double/2addr v8, v6

    double-to-float v6, v8

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v8, v3, v7

    mul-float v0, v0, v7

    add-float/2addr v8, v0

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v2, v9, v8, v7}, Lb0/n0;->a(FFFF)F

    move-result v8

    const/high16 v9, 0x42200000    # 40.0f

    mul-float v3, v3, v9

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    div-float/2addr v3, v7

    float-to-double v6, v6

    float-to-double v9, v4

    .line 22
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v0, v11

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v0, v0, v2

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, v4

    const/4 v11, 0x0

    const/high16 v12, 0x43b40000    # 360.0f

    cmpg-float v11, v0, v11

    if-gez v11, :cond_0

    add-float/2addr v0, v12

    goto :goto_0

    :cond_0
    cmpl-float v11, v0, v12

    if-ltz v11, :cond_1

    sub-float/2addr v0, v12

    :cond_1
    :goto_0
    move v14, v0

    mul-float v4, v4, v14

    div-float/2addr v4, v2

    .line 23
    iget v0, v1, Ld8/d;->b:F

    mul-float v3, v3, v0

    .line 24
    iget v0, v1, Ld8/d;->a:F

    div-float/2addr v3, v0

    float-to-double v2, v3

    .line 25
    iget v0, v1, Ld8/d;->d:F

    .line 26
    iget v11, v1, Ld8/d;->j:F

    mul-float v0, v0, v11

    float-to-double v12, v0

    .line 27
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v0, v0, v5

    .line 28
    iget v2, v1, Ld8/d;->d:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v2, v3, v2

    div-float v5, v0, v5

    float-to-double v11, v5

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float v2, v2, v5

    .line 30
    iget v5, v1, Ld8/d;->a:F

    add-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 31
    iget v2, v1, Ld8/d;->i:F

    mul-float v17, v5, v2

    float-to-double v11, v14

    const-wide v15, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v2, v11, v15

    if-gez v2, :cond_2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float v12, v14, v2

    goto :goto_1

    :cond_2
    move v12, v14

    :goto_1
    const/high16 v2, 0x3e800000    # 0.25f

    float-to-double v11, v12

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    add-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v15, 0x400e666666666666L    # 3.8

    add-double/2addr v11, v15

    double-to-float v5, v11

    mul-float v5, v5, v2

    const v2, 0x45706276

    mul-float v5, v5, v2

    .line 33
    iget v2, v1, Ld8/d;->e:F

    mul-float v5, v5, v2

    .line 34
    iget v2, v1, Ld8/d;->c:F

    mul-float v5, v5, v2

    .line 35
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v5, v5, v2

    const v2, 0x3e9c28f6    # 0.305f

    add-float/2addr v8, v2

    div-float/2addr v5, v8

    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 36
    iget v2, v1, Ld8/d;->f:F

    float-to-double v10, v2

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v5, v5

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v2, v2, v5

    float-to-double v5, v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v15, v2, v5

    .line 40
    iget v5, v1, Ld8/d;->i:F

    mul-float v18, v15, v5

    const/high16 v5, 0x42480000    # 50.0f

    .line 41
    iget v6, v1, Ld8/d;->d:F

    mul-float v2, v2, v6

    .line 42
    iget v1, v1, Ld8/d;->a:F

    add-float/2addr v1, v3

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v19, v1, v5

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3be56042    # 0.007f

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    div-float v20, v1, v3

    const v1, 0x422f7048

    const v2, 0x3cbac711    # 0.0228f

    mul-float v2, v2, v18

    float-to-double v2, v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    float-to-double v3, v4

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v21, v2, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v22, v2, v1

    .line 47
    new-instance v1, Ld8/a;

    move-object v13, v1

    move/from16 v16, v0

    invoke-direct/range {v13 .. v22}, Ld8/a;-><init>(FFFFFFFFF)V

    return-object v1
.end method

.method public static b(FFF)Ld8/a;
    .locals 13

    .line 1
    sget-object v0, Ld8/d;->k:Ld8/d;

    .line 2
    iget v1, v0, Ld8/d;->d:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float v1, v2, v1

    float-to-double v4, p0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v1, v1, v6

    .line 4
    iget v6, v0, Ld8/d;->a:F

    add-float/2addr v6, v2

    mul-float v6, v6, v1

    .line 5
    iget v1, v0, Ld8/d;->i:F

    mul-float v6, v6, v1

    mul-float v7, p1, v1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    div-float v1, p1, v1

    const/high16 v4, 0x42480000    # 50.0f

    .line 7
    iget v5, v0, Ld8/d;->d:F

    mul-float v1, v1, v5

    .line 8
    iget v0, v0, Ld8/d;->a:F

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v8, v0, v4

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3be56042    # 0.007f

    mul-float v4, v4, p0

    add-float/2addr v4, v2

    div-float v9, v1, v4

    const v1, 0x422f7048

    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v10, v7

    mul-double v10, v10, v4

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v1

    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v10, v2, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v11, v2, v0

    .line 13
    new-instance v12, Ld8/a;

    move-object v0, v12

    move v1, p2

    move v2, p1

    move v3, p0

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Ld8/a;-><init>(FFFFFFFFF)V

    return-object v12
.end method


# virtual methods
.method public c(Ld8/d;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Ld8/a;->b:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-eqz v9, :cond_1

    .line 2
    iget v3, v0, Ld8/a;->c:F

    float-to-double v3, v3

    cmpl-double v9, v3, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v3, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    float-to-double v2, v2

    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 4
    iget v4, v1, Ld8/d;->f:F

    float-to-double v13, v4

    .line 5
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double/2addr v9, v11

    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v2, v9

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 6
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    iget v3, v0, Ld8/a;->a:F

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v3, v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3e800000    # 0.25f

    float-to-double v9, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v11, v9

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v13, 0x400e666666666666L    # 3.8

    add-double/2addr v11, v13

    double-to-float v3, v11

    mul-float v3, v3, v4

    .line 9
    iget v4, v1, Ld8/d;->a:F

    .line 10
    iget v11, v0, Ld8/a;->c:F

    float-to-double v11, v11

    div-double/2addr v11, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    iget v13, v1, Ld8/d;->d:F

    float-to-double v13, v13

    div-double/2addr v5, v13

    .line 12
    iget v13, v1, Ld8/d;->j:F

    float-to-double v13, v13

    div-double/2addr v5, v13

    .line 13
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v4, v4, v5

    const v5, 0x45706276

    mul-float v3, v3, v5

    .line 14
    iget v5, v1, Ld8/d;->e:F

    mul-float v3, v3, v5

    .line 15
    iget v5, v1, Ld8/d;->c:F

    mul-float v3, v3, v5

    .line 16
    iget v5, v1, Ld8/d;->b:F

    div-float/2addr v4, v5

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v6, v9

    const v9, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v4

    const/high16 v10, 0x41b80000    # 23.0f

    mul-float v9, v9, v10

    mul-float v9, v9, v2

    mul-float v3, v3, v10

    const/high16 v10, 0x41300000    # 11.0f

    mul-float v10, v10, v2

    mul-float v10, v10, v6

    add-float/2addr v10, v3

    const/high16 v3, 0x42d80000    # 108.0f

    mul-float v2, v2, v3

    mul-float v2, v2, v5

    add-float/2addr v2, v10

    div-float/2addr v9, v2

    mul-float v6, v6, v9

    mul-float v9, v9, v5

    const/high16 v2, 0x43e60000    # 460.0f

    mul-float v4, v4, v2

    const v2, 0x43e18000    # 451.0f

    mul-float v2, v2, v6

    add-float/2addr v2, v4

    const/high16 v3, 0x43900000    # 288.0f

    const v5, 0x44af6000    # 1403.0f

    invoke-static {v9, v3, v2, v5}, Lb0/n0;->a(FFFF)F

    move-result v2

    const v3, 0x445ec000    # 891.0f

    mul-float v3, v3, v6

    sub-float v3, v4, v3

    const v10, 0x43828000    # 261.0f

    invoke-static {v9, v10, v3, v5}, Ln0/a;->a(FFFF)F

    move-result v3

    const/high16 v10, 0x435c0000    # 220.0f

    mul-float v6, v6, v10

    sub-float/2addr v4, v6

    const v6, 0x45c4e000    # 6300.0f

    invoke-static {v9, v6, v4, v5}, Ln0/a;->a(FFFF)F

    move-result v4

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double v5, v5, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    sub-double v11, v13, v11

    div-double/2addr v5, v11

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 21
    iget v6, v1, Ld8/d;->h:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v6, v11, v6

    mul-float v6, v6, v2

    float-to-double v11, v5

    const-wide v7, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 22
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float v6, v6, v5

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    mul-double v11, v11, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    sub-double v9, v13, v9

    div-double/2addr v11, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-float v5, v11

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 25
    iget v9, v1, Ld8/d;->h:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v11, v2, v9

    mul-float v11, v11, v3

    float-to-double v9, v5

    .line 26
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float v11, v11, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v9, v3

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    mul-double v9, v9, v15

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v2, v3

    sub-double/2addr v13, v2

    div-double/2addr v9, v13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 29
    iget v4, v1, Ld8/d;->h:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v4, v5, v4

    mul-float v4, v4, v3

    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v4, v4, v2

    .line 31
    iget-object v1, v1, Ld8/d;->g:[F

    const/4 v2, 0x0

    .line 32
    aget v3, v1, v2

    div-float/2addr v6, v3

    const/4 v3, 0x1

    .line 33
    aget v5, v1, v3

    div-float/2addr v11, v5

    const/4 v5, 0x2

    .line 34
    aget v1, v1, v5

    div-float/2addr v4, v1

    .line 35
    sget-object v1, Ld8/a;->h:[[F

    .line 36
    aget-object v7, v1, v2

    aget v7, v7, v2

    mul-float v7, v7, v6

    aget-object v8, v1, v2

    aget v8, v8, v3

    mul-float v8, v8, v11

    add-float/2addr v8, v7

    aget-object v7, v1, v2

    aget v7, v7, v5

    mul-float v7, v7, v4

    add-float/2addr v7, v8

    .line 37
    aget-object v8, v1, v3

    aget v8, v8, v2

    mul-float v8, v8, v6

    aget-object v9, v1, v3

    aget v9, v9, v3

    mul-float v9, v9, v11

    add-float/2addr v9, v8

    aget-object v8, v1, v3

    aget v8, v8, v5

    mul-float v8, v8, v4

    add-float/2addr v8, v9

    .line 38
    aget-object v9, v1, v5

    aget v2, v9, v2

    mul-float v6, v6, v2

    aget-object v2, v1, v5

    aget v2, v2, v3

    mul-float v11, v11, v2

    add-float/2addr v11, v6

    aget-object v1, v1, v5

    aget v1, v1, v5

    mul-float v4, v4, v1

    add-float/2addr v4, v11

    .line 39
    invoke-static {v7, v8, v4}, Ld8/b;->c(FFF)I

    move-result v1

    return v1
.end method
