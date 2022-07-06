.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

.field public c:I

.field public d:[D

.field public e:D

.field public f:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->setup([[D)V

    return-void
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [D

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    const/4 v7, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v3, v8

    if-gez v10, :cond_2

    move-wide v8, v1

    .line 3
    :goto_1
    array-length v10, p1

    if-ge v7, v10, :cond_0

    .line 4
    aget-wide v10, v0, v7

    .line 5
    aget-object v12, p1, v7

    invoke-virtual {v12, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v12

    aput-wide v12, v0, v7

    sub-double/2addr v10, v12

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v7, v3, v1

    if-lez v7, :cond_1

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v5, v7

    :cond_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v3, v7

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    array-length v3, p1

    if-ge v7, v3, :cond_3

    .line 8
    aget-wide v3, v0, v7

    .line 9
    aget-object v10, p1, v7

    invoke-virtual {v10, v8, v9}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v10

    aput-wide v10, v0, v7

    sub-double/2addr v3, v10

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v5

    return-wide v0
.end method

.method public getPos(DI)D
    .locals 5

    .line 11
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->e:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_0

    .line 13
    aget-wide v2, v1, v0

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->b:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object p3, v2, p3

    aget-object p3, p3, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->e:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    .line 3
    aget-wide v3, v2, v1

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->b:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getPos(D[F)V
    .locals 6

    .line 6
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->e:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    .line 8
    aget-wide v3, v2, v1

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->b:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getVelocity(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->e:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    .line 3
    aget-wide v3, v2, v1

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->b:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->vel(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setup([[D)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    aget-object v3, v1, v2

    array-length v3, v3

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->c:I

    .line 2
    array-length v4, v1

    iput v4, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->a:I

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v3, v5, v2

    .line 3
    const-class v3, D

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->f:[[D

    .line 4
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->c:I

    new-array v3, v3, [[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->b:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->c:I

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->a:I

    if-ge v4, v5, :cond_0

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->f:[[D

    aget-object v5, v5, v3

    aget-object v7, v1, v4

    aget-wide v8, v7, v3

    aput-wide v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->c:I

    if-ge v1, v3, :cond_6

    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->b:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->f:[[D

    aget-object v5, v4, v1

    array-length v5, v5

    aget-object v4, v4, v1

    .line 10
    new-array v7, v5, [D

    .line 11
    new-array v8, v5, [D

    .line 12
    new-array v9, v5, [D

    add-int/lit8 v5, v5, -0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 13
    aput-wide v10, v7, v2

    const/4 v10, 0x1

    :goto_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ge v10, v5, :cond_2

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    add-int/lit8 v15, v10, -0x1

    .line 14
    aget-wide v15, v7, v15

    sub-double/2addr v13, v15

    div-double/2addr v11, v13

    aput-wide v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v5, -0x1

    .line 15
    aget-wide v13, v7, v10

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    sub-double v13, v15, v13

    div-double/2addr v11, v13

    aput-wide v11, v7, v5

    .line 16
    aget-wide v11, v4, v6

    aget-wide v13, v4, v2

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double v11, v11, v13

    aget-wide v17, v7, v2

    mul-double v11, v11, v17

    aput-wide v11, v8, v2

    const/4 v11, 0x1

    :goto_4
    if-ge v11, v5, :cond_3

    add-int/lit8 v12, v11, 0x1

    .line 17
    aget-wide v17, v4, v12

    add-int/lit8 v19, v11, -0x1

    aget-wide v20, v4, v19

    sub-double v17, v17, v20

    mul-double v17, v17, v13

    aget-wide v19, v8, v19

    sub-double v17, v17, v19

    aget-wide v19, v7, v11

    mul-double v17, v17, v19

    aput-wide v17, v8, v11

    move v11, v12

    goto :goto_4

    .line 18
    :cond_3
    aget-wide v11, v4, v5

    aget-wide v17, v4, v10

    sub-double v11, v11, v17

    mul-double v11, v11, v13

    aget-wide v17, v8, v10

    sub-double v11, v11, v17

    aget-wide v17, v7, v5

    mul-double v11, v11, v17

    aput-wide v11, v8, v5

    .line 19
    aget-wide v11, v8, v5

    aput-wide v11, v9, v5

    :goto_5
    if-ltz v10, :cond_4

    .line 20
    aget-wide v11, v8, v10

    aget-wide v17, v7, v10

    add-int/lit8 v19, v10, 0x1

    aget-wide v19, v9, v19

    mul-double v17, v17, v19

    sub-double v11, v11, v17

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 21
    :cond_4
    new-array v7, v5, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_5

    .line 22
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-wide v11, v4, v8

    double-to-float v11, v11

    float-to-double v11, v11

    aget-wide v20, v9, v8

    add-int/lit8 v26, v8, 0x1

    aget-wide v17, v4, v26

    aget-wide v22, v4, v8

    sub-double v17, v17, v22

    mul-double v17, v17, v13

    aget-wide v22, v9, v8

    mul-double v22, v22, v15

    sub-double v17, v17, v22

    aget-wide v22, v9, v26

    sub-double v22, v17, v22

    aget-wide v17, v4, v8

    aget-wide v24, v4, v26

    sub-double v17, v17, v24

    mul-double v17, v17, v15

    aget-wide v24, v9, v8

    add-double v17, v17, v24

    aget-wide v24, v9, v26

    add-double v24, v17, v24

    move-object/from16 v17, v10

    move-wide/from16 v18, v11

    invoke-direct/range {v17 .. v25}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    aput-object v10, v7, v8

    move/from16 v8, v26

    goto :goto_6

    .line 23
    :cond_5
    aput-object v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 24
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->a:I

    sub-int/2addr v1, v6

    new-array v1, v1, [D

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    const-wide/16 v4, 0x0

    .line 25
    iput-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->e:D

    .line 26
    new-array v1, v3, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    const/4 v3, 0x0

    .line 27
    :goto_7
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    array-length v4, v4

    if-ge v3, v4, :cond_8

    const/4 v4, 0x0

    .line 28
    :goto_8
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->c:I

    if-ge v4, v5, :cond_7

    .line 29
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->b:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 30
    :cond_7
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->e:D

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->d:[D

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D

    move-result-wide v7

    aput-wide v7, v6, v3

    add-double/2addr v4, v7

    iput-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->e:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method
