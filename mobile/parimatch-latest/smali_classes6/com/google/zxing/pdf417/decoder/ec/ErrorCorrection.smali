.class public final Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    return-void
.end method


# virtual methods
.method public decode([II[I)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Ln4/h;

    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v4, v5, v1}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 2
    new-array v5, v2, [I

    const/4 v6, 0x0

    move v7, v2

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-lez v7, :cond_1

    .line 3
    iget-object v10, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 4
    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget v10, v10, v7

    .line 5
    invoke-virtual {v4, v10}, Ln4/h;->e(I)I

    move-result v10

    sub-int v11, v2, v7

    .line 6
    aput v10, v5, v11

    if-eqz v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    return v6

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 8
    iget-object v4, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d:Ln4/h;

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    .line 9
    array-length v8, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_3

    aget v11, v3, v10

    .line 10
    iget-object v12, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    array-length v13, v1

    sub-int/2addr v13, v9

    sub-int/2addr v13, v11

    .line 11
    iget-object v11, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget v11, v11, v13

    .line 12
    new-instance v13, Ln4/h;

    new-array v14, v7, [I

    invoke-virtual {v12, v6, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e(II)I

    move-result v11

    aput v11, v14, v6

    aput v9, v14, v9

    invoke-direct {v13, v12, v14}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 13
    invoke-virtual {v4, v13}, Ln4/h;->r(Ln4/h;)Ln4/h;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v3, Ln4/h;

    iget-object v4, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v3, v4, v5}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 15
    iget-object v4, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 16
    invoke-virtual {v4, v2, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)Ln4/h;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ln4/h;->i()I

    move-result v5

    invoke-virtual {v3}, Ln4/h;->i()I

    move-result v8

    if-ge v5, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 18
    :goto_2
    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 19
    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Ln4/h;

    .line 20
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d:Ln4/h;

    :goto_3
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    .line 21
    invoke-virtual {v3}, Ln4/h;->i()I

    move-result v10

    div-int/lit8 v11, v2, 0x2

    if-lt v10, v11, :cond_a

    .line 22
    invoke-virtual {v3}, Ln4/h;->o()Z

    move-result v10

    if-nez v10, :cond_9

    .line 23
    iget-object v10, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 24
    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Ln4/h;

    .line 25
    invoke-virtual {v3}, Ln4/h;->i()I

    move-result v11

    invoke-virtual {v3, v11}, Ln4/h;->h(I)I

    move-result v11

    .line 26
    iget-object v12, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v12, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    move-result v11

    .line 27
    :goto_4
    invoke-virtual {v4}, Ln4/h;->i()I

    move-result v12

    invoke-virtual {v3}, Ln4/h;->i()I

    move-result v13

    if-lt v12, v13, :cond_8

    invoke-virtual {v4}, Ln4/h;->o()Z

    move-result v12

    if-nez v12, :cond_8

    .line 28
    invoke-virtual {v4}, Ln4/h;->i()I

    move-result v12

    invoke-virtual {v3}, Ln4/h;->i()I

    move-result v13

    sub-int/2addr v12, v13

    .line 29
    iget-object v13, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4}, Ln4/h;->i()I

    move-result v14

    invoke-virtual {v4, v14}, Ln4/h;->h(I)I

    move-result v14

    invoke-virtual {v13, v14, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v13

    .line 30
    iget-object v14, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v14, v12, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)Ln4/h;

    move-result-object v14

    invoke-virtual {v10, v14}, Ln4/h;->c(Ln4/h;)Ln4/h;

    move-result-object v10

    if-ltz v12, :cond_7

    if-nez v13, :cond_5

    .line 31
    iget-object v12, v3, Ln4/h;->e:Ljava/lang/Object;

    check-cast v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 32
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Ln4/h;

    goto :goto_6

    .line 33
    :cond_5
    iget-object v14, v3, Ln4/h;->f:Ljava/lang/Object;

    check-cast v14, [I

    array-length v14, v14

    add-int/2addr v12, v14

    .line 34
    new-array v12, v12, [I

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_6

    .line 35
    iget-object v9, v3, Ln4/h;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v7, v3, Ln4/h;->f:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v15

    invoke-virtual {v9, v7, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v7

    aput v7, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_5

    .line 36
    :cond_6
    new-instance v7, Ln4/h;

    iget-object v9, v3, Ln4/h;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v7, v9, v12}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    move-object v12, v7

    .line 37
    :goto_6
    invoke-virtual {v4, v12}, Ln4/h;->v(Ln4/h;)Ln4/h;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_4

    .line 38
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 39
    :cond_8
    invoke-virtual {v10, v8}, Ln4/h;->r(Ln4/h;)Ln4/h;

    move-result-object v7

    invoke-virtual {v7, v5}, Ln4/h;->v(Ln4/h;)Ln4/h;

    move-result-object v5

    invoke-virtual {v5}, Ln4/h;->s()Ln4/h;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 40
    :cond_9
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 41
    :cond_a
    invoke-virtual {v8, v6}, Ln4/h;->h(I)I

    move-result v2

    if-eqz v2, :cond_13

    .line 42
    iget-object v4, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    move-result v2

    .line 43
    invoke-virtual {v8, v2}, Ln4/h;->q(I)Ln4/h;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v2}, Ln4/h;->q(I)Ln4/h;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ln4/h;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 45
    aget-object v2, v3, v6

    .line 46
    aget-object v3, v3, v4

    .line 47
    invoke-virtual {v2}, Ln4/h;->i()I

    move-result v4

    .line 48
    new-array v5, v4, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 49
    :goto_7
    iget-object v9, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 50
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e:I

    if-ge v7, v9, :cond_c

    if-ge v8, v4, :cond_c

    .line 51
    invoke-virtual {v2, v7}, Ln4/h;->e(I)I

    move-result v9

    if-nez v9, :cond_b

    .line 52
    iget-object v9, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v9, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    if-ne v8, v4, :cond_12

    .line 53
    invoke-virtual {v2}, Ln4/h;->i()I

    move-result v7

    .line 54
    new-array v8, v7, [I

    const/4 v9, 0x1

    :goto_8
    if-gt v9, v7, :cond_d

    sub-int v10, v7, v9

    .line 55
    iget-object v11, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 56
    invoke-virtual {v2, v9}, Ln4/h;->h(I)I

    move-result v12

    invoke-virtual {v11, v9, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 57
    :cond_d
    new-instance v2, Ln4/h;

    iget-object v7, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v2, v7, v8}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 58
    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_e

    .line 59
    iget-object v9, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v10, v5, v8

    invoke-virtual {v9, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    move-result v9

    .line 60
    iget-object v10, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v3, v9}, Ln4/h;->e(I)I

    move-result v11

    invoke-virtual {v10, v6, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e(II)I

    move-result v10

    .line 61
    iget-object v11, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v2, v9}, Ln4/h;->e(I)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    move-result v9

    .line 62
    iget-object v11, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v11, v10, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    if-ge v6, v4, :cond_11

    .line 63
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v9, v5, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_10

    .line 64
    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    aget v8, v8, v9

    sub-int/2addr v2, v8

    if-ltz v2, :cond_f

    .line 65
    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v9, v1, v2

    aget v10, v7, v6

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e(II)I

    move-result v8

    aput v8, v1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 66
    :cond_f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 67
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_11
    return v4

    .line 68
    :cond_12
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 69
    :cond_13
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1
.end method
