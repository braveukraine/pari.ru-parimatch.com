.class public final Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ld8/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Ld8/b;->a:[F

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    const/high16 v4, 0x42480000    # 50.0f

    .line 2
    invoke-static {v4}, Ld8/b;->f(F)F

    move-result v5

    float-to-double v5, v5

    mul-double v5, v5, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v2

    double-to-float v2, v5

    .line 3
    sget-object v3, Ld8/a;->g:[[F

    const/4 v5, 0x0

    .line 4
    aget v6, v0, v5

    aget-object v7, v3, v5

    aget v7, v7, v5

    mul-float v6, v6, v7

    const/4 v7, 0x1

    aget v8, v0, v7

    aget-object v9, v3, v5

    aget v9, v9, v7

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    const/4 v6, 0x2

    aget v9, v0, v6

    aget-object v10, v3, v5

    aget v10, v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    .line 5
    aget v8, v0, v5

    aget-object v10, v3, v7

    aget v10, v10, v5

    mul-float v8, v8, v10

    aget v10, v0, v7

    aget-object v11, v3, v7

    aget v11, v11, v7

    mul-float v10, v10, v11

    add-float/2addr v10, v8

    aget v8, v0, v6

    aget-object v11, v3, v7

    aget v11, v11, v6

    mul-float v8, v8, v11

    add-float/2addr v8, v10

    .line 6
    aget v10, v0, v5

    aget-object v11, v3, v6

    aget v11, v11, v5

    mul-float v10, v10, v11

    aget v11, v0, v7

    aget-object v12, v3, v6

    aget v12, v12, v7

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, v0, v6

    aget-object v3, v3, v6

    aget v3, v3, v6

    mul-float v10, v10, v3

    add-float/2addr v10, v11

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v11, v3

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v15, v11, v13

    if-ltz v15, :cond_0

    const v11, 0x3f30a3d8    # 0.69000006f

    const v17, 0x3f30a3d8    # 0.69000006f

    goto :goto_0

    :cond_0
    const v11, 0x3f27ae13    # 0.6549999f

    const v17, 0x3f27ae13    # 0.6549999f

    :goto_0
    const v11, 0x3e8e38e4

    neg-float v12, v2

    const/high16 v13, 0x42280000    # 42.0f

    sub-float/2addr v12, v13

    const/high16 v13, 0x42b80000    # 92.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v11, v13, v3}, Lm0/e;->a(FFFF)F

    move-result v3

    float-to-double v11, v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v11, v14

    if-lez v16, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    cmpg-double v16, v11, v14

    if-gez v16, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    new-array v11, v1, [F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float v14, v12, v9

    mul-float v14, v14, v3

    add-float/2addr v14, v13

    sub-float/2addr v14, v3

    aput v14, v11, v5

    div-float v5, v12, v8

    mul-float v5, v5, v3

    add-float/2addr v5, v13

    sub-float/2addr v5, v3

    aput v5, v11, v7

    div-float/2addr v12, v10

    mul-float v12, v12, v3

    add-float/2addr v12, v13

    sub-float/2addr v12, v3

    aput v12, v11, v6

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, v2

    add-float/2addr v3, v13

    div-float v3, v13, v3

    mul-float v5, v3, v3

    mul-float v5, v5, v3

    mul-float v5, v5, v3

    sub-float/2addr v13, v5

    mul-float v5, v5, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v13

    mul-float v3, v3, v13

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    float-to-double v14, v2

    mul-double v14, v14, v12

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v3, v3, v2

    add-float v2, v3, v5

    .line 9
    invoke-static {v4}, Ld8/b;->f(F)F

    move-result v3

    aget v0, v0, v7

    div-float v13, v3, v0

    const v0, 0x3fbd70a4    # 1.48f

    float-to-double v3, v13

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v5, v14

    add-float v22, v5, v0

    const v0, 0x3f39999a    # 0.725f

    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 11
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v0, v3

    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 12
    aget v4, v11, v3

    mul-float v4, v4, v2

    mul-float v4, v4, v9

    float-to-double v4, v4

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v14

    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 13
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v3

    aget v3, v11, v7

    mul-float v3, v3, v2

    mul-float v3, v3, v8

    float-to-double v3, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    .line 14
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v7

    aget v3, v11, v6

    mul-float v3, v3, v2

    mul-float v3, v3, v10

    float-to-double v3, v3

    div-double/2addr v3, v8

    .line 15
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v6

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 16
    aget v5, v1, v4

    const/high16 v8, 0x43c80000    # 400.0f

    mul-float v5, v5, v8

    aget v9, v1, v4

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v9, v10

    div-float/2addr v5, v9

    aput v5, v3, v4

    aget v4, v1, v7

    mul-float v4, v4, v8

    aget v5, v1, v7

    add-float/2addr v5, v10

    div-float/2addr v4, v5

    aput v4, v3, v7

    aget v4, v1, v6

    mul-float v4, v4, v8

    aget v1, v1, v6

    add-float/2addr v1, v10

    div-float/2addr v4, v1

    aput v4, v3, v6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 17
    aget v4, v3, v4

    mul-float v4, v4, v1

    aget v1, v3, v7

    add-float/2addr v4, v1

    const v1, 0x3d4ccccd    # 0.05f

    aget v3, v3, v6

    invoke-static {v3, v1, v4, v0}, Ln/u;->a(FFFF)F

    move-result v14

    .line 18
    new-instance v1, Ld8/d;

    float-to-double v3, v2

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v12, v1

    move v15, v0

    move/from16 v16, v0

    move-object/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v12 .. v22}, Ld8/d;-><init>(FFFFFF[FFFF)V

    .line 19
    sput-object v1, Ld8/d;->k:Ld8/d;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld8/d;->f:F

    .line 3
    iput p2, p0, Ld8/d;->a:F

    .line 4
    iput p3, p0, Ld8/d;->b:F

    .line 5
    iput p4, p0, Ld8/d;->c:F

    .line 6
    iput p5, p0, Ld8/d;->d:F

    .line 7
    iput p6, p0, Ld8/d;->e:F

    .line 8
    iput-object p7, p0, Ld8/d;->g:[F

    .line 9
    iput p8, p0, Ld8/d;->h:F

    .line 10
    iput p9, p0, Ld8/d;->i:F

    .line 11
    iput p10, p0, Ld8/d;->j:F

    return-void
.end method
