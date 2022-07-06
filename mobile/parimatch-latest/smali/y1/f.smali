.class public final Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ly1/f;


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
    .locals 22

    .line 1
    sget-object v0, Ly1/b;->c:[F

    const/high16 v1, 0x42480000    # 50.0f

    .line 2
    invoke-static {v1}, Ly1/b;->c(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 3
    sget-object v3, Ly1/b;->a:[[F

    const/4 v4, 0x0

    .line 4
    aget v5, v0, v4

    aget-object v6, v3, v4

    aget v6, v6, v4

    mul-float v5, v5, v6

    const/4 v6, 0x1

    aget v7, v0, v6

    aget-object v8, v3, v4

    aget v8, v8, v6

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    const/4 v5, 0x2

    aget v8, v0, v5

    aget-object v9, v3, v4

    aget v9, v9, v5

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    .line 5
    aget v7, v0, v4

    aget-object v9, v3, v6

    aget v9, v9, v4

    mul-float v7, v7, v9

    aget v9, v0, v6

    aget-object v10, v3, v6

    aget v10, v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v7

    aget v7, v0, v5

    aget-object v10, v3, v6

    aget v10, v10, v5

    mul-float v7, v7, v10

    add-float/2addr v7, v9

    .line 6
    aget v9, v0, v4

    aget-object v10, v3, v5

    aget v10, v10, v4

    mul-float v9, v9, v10

    aget v10, v0, v6

    aget-object v11, v3, v5

    aget v11, v11, v6

    mul-float v10, v10, v11

    add-float/2addr v10, v9

    aget v9, v0, v5

    aget-object v3, v3, v5

    aget v3, v3, v5

    mul-float v9, v9, v3

    add-float/2addr v9, v10

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v10, v3

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    cmpl-double v14, v10, v12

    if-ltz v14, :cond_0

    const v10, 0x3f30a3d7    # 0.69f

    const v16, 0x3f30a3d7    # 0.69f

    goto :goto_0

    :cond_0
    const v10, 0x3f27ae14    # 0.655f

    const v16, 0x3f27ae14    # 0.655f

    :goto_0
    const v10, 0x3e8e38e4

    neg-float v11, v2

    const/high16 v12, 0x42280000    # 42.0f

    sub-float/2addr v11, v12

    const/high16 v12, 0x42b80000    # 92.0f

    div-float/2addr v11, v12

    float-to-double v11, v11

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v12, v3}, Lm0/e;->a(FFFF)F

    move-result v3

    float-to-double v10, v3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v10, v13

    if-lez v15, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    cmpg-double v15, v10, v13

    if-gez v15, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    const/4 v10, 0x3

    new-array v15, v10, [F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v13, v11, v8

    mul-float v13, v13, v3

    add-float/2addr v13, v12

    sub-float/2addr v13, v3

    aput v13, v15, v4

    div-float v13, v11, v7

    mul-float v13, v13, v3

    add-float/2addr v13, v12

    sub-float/2addr v13, v3

    aput v13, v15, v6

    div-float/2addr v11, v9

    mul-float v11, v11, v3

    add-float/2addr v11, v12

    sub-float/2addr v11, v3

    aput v11, v15, v5

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, v2

    add-float/2addr v3, v12

    div-float v3, v12, v3

    mul-float v5, v3, v3

    mul-float v5, v5, v3

    mul-float v5, v5, v3

    sub-float/2addr v12, v5

    mul-float v5, v5, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v12

    mul-float v3, v3, v12

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    float-to-double v13, v2

    mul-double v13, v13, v11

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float v3, v3, v2

    add-float v2, v3, v5

    .line 9
    invoke-static {v1}, Ly1/b;->c(F)F

    move-result v1

    aget v0, v0, v6

    div-float v12, v1, v0

    const v0, 0x3fbd70a4    # 1.48f

    float-to-double v5, v12

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v1, v13

    add-float v21, v1, v0

    const v0, 0x3f39999a    # 0.725f

    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 11
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    div-float/2addr v0, v1

    new-array v1, v10, [F

    .line 12
    aget v3, v15, v4

    mul-float v3, v3, v2

    mul-float v3, v3, v8

    float-to-double v5, v3

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v13

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v1, v4

    const/4 v5, 0x1

    aget v6, v15, v5

    mul-float v6, v6, v2

    mul-float v6, v6, v7

    float-to-double v6, v6

    div-double/2addr v6, v13

    .line 13
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v1, v5

    const/4 v5, 0x2

    aget v6, v15, v5

    mul-float v6, v6, v2

    mul-float v6, v6, v9

    float-to-double v6, v6

    div-double/2addr v6, v13

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v1, v5

    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 14
    aget v5, v1, v4

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float v5, v5, v6

    aget v7, v1, v4

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v7, v8

    div-float/2addr v5, v7

    aput v5, v3, v4

    const/4 v5, 0x1

    aget v7, v1, v5

    mul-float v7, v7, v6

    aget v9, v1, v5

    add-float/2addr v9, v8

    div-float/2addr v7, v9

    aput v7, v3, v5

    const/4 v7, 0x2

    aget v9, v1, v7

    mul-float v9, v9, v6

    aget v1, v1, v7

    add-float/2addr v1, v8

    div-float/2addr v9, v1

    aput v9, v3, v7

    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    aget v4, v3, v4

    mul-float v4, v4, v1

    aget v1, v3, v5

    add-float/2addr v4, v1

    const v1, 0x3d4ccccd    # 0.05f

    aget v3, v3, v7

    invoke-static {v3, v1, v4, v0}, Ln/u;->a(FFFF)F

    move-result v13

    .line 16
    new-instance v1, Ly1/f;

    float-to-double v3, v2

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v1

    move v14, v0

    move-object v4, v15

    move v15, v0

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Ly1/f;-><init>(FFFFFF[FFFF)V

    .line 17
    sput-object v1, Ly1/f;->k:Ly1/f;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly1/f;->f:F

    .line 3
    iput p2, p0, Ly1/f;->a:F

    .line 4
    iput p3, p0, Ly1/f;->b:F

    .line 5
    iput p4, p0, Ly1/f;->c:F

    .line 6
    iput p5, p0, Ly1/f;->d:F

    .line 7
    iput p6, p0, Ly1/f;->e:F

    .line 8
    iput-object p7, p0, Ly1/f;->g:[F

    .line 9
    iput p8, p0, Ly1/f;->h:F

    .line 10
    iput p9, p0, Ly1/f;->i:F

    .line 11
    iput p10, p0, Ly1/f;->j:F

    return-void
.end method
