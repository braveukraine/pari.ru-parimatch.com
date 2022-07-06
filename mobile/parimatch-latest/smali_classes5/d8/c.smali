.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Ld8/c;->b(FFF)I

    move-result p1

    .line 3
    invoke-static {p1}, Ld8/a;->a(I)Ld8/a;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ld8/b;->e(I)F

    move-result p1

    .line 5
    iget p3, p2, Ld8/a;->a:F

    .line 6
    iput p3, p0, Ld8/c;->a:F

    .line 7
    iget p2, p2, Ld8/a;->b:F

    .line 8
    iput p2, p0, Ld8/c;->b:F

    .line 9
    iput p1, p0, Ld8/c;->c:F

    return-void
.end method

.method public static a(I)Ld8/c;
    .locals 3

    .line 1
    invoke-static {p0}, Ld8/a;->a(I)Ld8/a;

    move-result-object v0

    .line 2
    new-instance v1, Ld8/c;

    .line 3
    iget v2, v0, Ld8/a;->a:F

    .line 4
    iget v0, v0, Ld8/a;->b:F

    .line 5
    invoke-static {p0}, Ld8/b;->e(I)F

    move-result p0

    invoke-direct {v1, v2, v0, p0}, Ld8/c;-><init>(FFF)V

    return-object v1
.end method

.method public static b(FFF)I
    .locals 21

    .line 1
    sget-object v0, Ld8/d;->k:Ld8/d;

    move/from16 v1, p1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_b

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-lez v6, :cond_b

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Lj7/c;->a(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v1

    move-object v6, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    sub-float v7, v5, v1

    .line 4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3ecccccd    # 0.4f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_9

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    sub-float v12, v10, v7

    .line 5
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3c23d70a    # 0.01f

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    invoke-static {v7, v10, v14, v10}, Ln/v;->a(FFFF)F

    move-result v12

    .line 6
    invoke-static {v12, v3, v2}, Ld8/a;->b(FFF)Ld8/a;

    move-result-object v13

    .line 7
    sget-object v15, Ld8/d;->k:Ld8/d;

    invoke-virtual {v13, v15}, Ld8/a;->c(Ld8/d;)I

    move-result v13

    .line 8
    invoke-static {v13}, Ld8/b;->e(I)F

    move-result v15

    sub-float v16, p2, v15

    .line 9
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v17, 0x3e4ccccd    # 0.2f

    cmpg-float v17, v16, v17

    if-gez v17, :cond_1

    .line 10
    invoke-static {v13}, Ld8/a;->a(I)Ld8/a;

    move-result-object v13

    .line 11
    iget v14, v13, Ld8/a;->c:F

    move/from16 p1, v1

    .line 12
    iget v1, v13, Ld8/a;->b:F

    .line 13
    invoke-static {v14, v1, v2}, Ld8/a;->b(FFF)Ld8/a;

    move-result-object v1

    .line 14
    iget v14, v13, Ld8/a;->d:F

    move/from16 v17, v2

    iget v2, v1, Ld8/a;->d:F

    sub-float/2addr v14, v2

    .line 15
    iget v2, v13, Ld8/a;->e:F

    move/from16 v18, v3

    iget v3, v1, Ld8/a;->e:F

    sub-float/2addr v2, v3

    .line 16
    iget v3, v13, Ld8/a;->f:F

    iget v1, v1, Ld8/a;->f:F

    sub-float/2addr v3, v1

    mul-float v14, v14, v14

    mul-float v2, v2, v2

    add-float/2addr v2, v14

    mul-float v3, v3, v3

    add-float/2addr v3, v2

    float-to-double v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v19, 0x3ff68f5c28f5c28fL    # 1.41

    move v3, v9

    move v14, v10

    const-wide v9, 0x3fe428f5c28f5c29L    # 0.63

    .line 18
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v19

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    cmpg-float v2, v1, v8

    if-gtz v2, :cond_2

    move v8, v1

    move-object v11, v13

    move/from16 v9, v16

    goto :goto_2

    :cond_1
    move/from16 p1, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v9

    move v14, v10

    :cond_2
    move v9, v3

    :goto_2
    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-nez v1, :cond_3

    const v1, 0x3089705f    # 1.0E-9f

    cmpg-float v1, v8, v1

    if-gez v1, :cond_3

    goto :goto_4

    :cond_3
    cmpg-float v1, v15, p2

    if-gez v1, :cond_4

    move v10, v12

    goto :goto_3

    :cond_4
    move v7, v12

    move v10, v14

    :goto_3
    move/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_5
    move/from16 p1, v1

    move/from16 v17, v2

    move/from16 v18, v3

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v11, :cond_6

    .line 19
    invoke-virtual {v11, v0}, Ld8/a;->c(Ld8/d;)I

    move-result v0

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    move/from16 v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    if-nez v11, :cond_8

    move/from16 v1, v18

    goto :goto_5

    :cond_8
    move/from16 v1, p1

    move-object v6, v11

    move/from16 v5, v18

    :goto_5
    const/high16 v2, 0x40000000    # 2.0f

    :goto_6
    invoke-static {v1, v5, v2, v5}, Ln/v;->a(FFFF)F

    move-result v3

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_a

    .line 20
    invoke-static/range {p2 .. p2}, Ld8/b;->b(F)I

    move-result v0

    goto :goto_8

    .line 21
    :cond_a
    invoke-virtual {v6, v0}, Ld8/a;->c(Ld8/d;)I

    move-result v0

    goto :goto_8

    .line 22
    :cond_b
    :goto_7
    invoke-static/range {p2 .. p2}, Ld8/b;->b(F)I

    move-result v0

    :goto_8
    return v0
.end method
