.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v3

    const/16 v4, 0x28

    if-lt v2, v4, :cond_1b

    if-lt v3, v4, :cond_1b

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v6, v3, -0x8

    add-int/lit8 v7, v2, -0x8

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v4, v9, v10

    const/4 v11, 0x0

    aput v5, v9, v11

    .line 6
    const-class v12, I

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x8

    if-ge v12, v5, :cond_e

    shl-int/lit8 v15, v12, 0x3

    if-le v15, v6, :cond_3

    move v15, v6

    :cond_3
    :goto_1
    if-ge v11, v4, :cond_d

    shl-int/lit8 v8, v11, 0x3

    if-le v8, v7, :cond_4

    move v8, v7

    :cond_4
    mul-int v17, v15, v2

    add-int v17, v17, v8

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    :goto_2
    if-ge v8, v14, :cond_b

    move/from16 v10, v19

    move/from16 v21, v20

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_7

    add-int v19, v17, v13

    .line 7
    aget-byte v14, v1, v19

    move/from16 v22, v8

    const/16 v8, 0xff

    and-int/2addr v14, v8

    add-int v18, v18, v14

    move/from16 v8, v21

    if-ge v14, v8, :cond_5

    move/from16 v21, v14

    goto :goto_4

    :cond_5
    move/from16 v21, v8

    :goto_4
    if-le v14, v10, :cond_6

    move v10, v14

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v22

    const/16 v14, 0x8

    goto :goto_3

    :cond_7
    move/from16 v22, v8

    move/from16 v8, v21

    sub-int v13, v10, v8

    const/16 v14, 0x18

    if-le v13, v14, :cond_a

    :goto_5
    const/4 v13, 0x1

    add-int/lit8 v14, v22, 0x1

    add-int v17, v17, v2

    const/16 v13, 0x8

    move/from16 v19, v8

    if-ge v14, v13, :cond_9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v13, :cond_8

    add-int v13, v17, v8

    .line 8
    aget-byte v13, v1, v13

    move/from16 v20, v10

    const/16 v10, 0xff

    and-int/2addr v13, v10

    add-int v18, v18, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v20

    const/16 v13, 0x8

    goto :goto_6

    :cond_8
    move/from16 v22, v14

    move/from16 v8, v19

    goto :goto_5

    :cond_9
    move/from16 v20, v10

    move v8, v14

    goto :goto_7

    :cond_a
    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v8, v22

    :goto_7
    const/4 v10, 0x1

    add-int/2addr v8, v10

    add-int v17, v17, v2

    const/16 v14, 0x8

    move/from16 v23, v20

    move/from16 v20, v19

    move/from16 v19, v23

    goto :goto_2

    :cond_b
    const/4 v10, 0x1

    shr-int/lit8 v8, v18, 0x6

    move/from16 v13, v20

    sub-int v14, v19, v13

    const/16 v10, 0x18

    if-gt v14, v10, :cond_c

    .line 9
    div-int/lit8 v8, v13, 0x2

    if-lez v12, :cond_c

    if-lez v11, :cond_c

    add-int/lit8 v10, v12, -0x1

    .line 10
    aget-object v14, v9, v10

    aget v14, v14, v11

    aget-object v17, v9, v12

    add-int/lit8 v18, v11, -0x1

    aget v17, v17, v18

    const/16 v16, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v17, v17, v14

    aget-object v10, v9, v10

    aget v10, v10, v18

    add-int v17, v17, v10

    div-int/lit8 v10, v17, 0x4

    if-ge v13, v10, :cond_c

    move v8, v10

    .line 11
    :cond_c
    aget-object v10, v9, v12

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 12
    :cond_e
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_1a

    shl-int/lit8 v10, v3, 0x3

    if-le v10, v6, :cond_f

    move v10, v6

    :cond_f
    add-int/lit8 v11, v5, -0x3

    const/4 v12, 0x2

    if-ge v3, v12, :cond_10

    const/4 v11, 0x2

    goto :goto_9

    :cond_10
    if-le v3, v11, :cond_11

    goto :goto_9

    :cond_11
    move v11, v3

    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v4, :cond_19

    shl-int/lit8 v13, v12, 0x3

    if-le v13, v7, :cond_12

    move v13, v7

    :cond_12
    add-int/lit8 v14, v4, -0x3

    const/4 v15, 0x2

    if-ge v12, v15, :cond_13

    const/4 v14, 0x2

    goto :goto_b

    :cond_13
    if-le v12, v14, :cond_14

    goto :goto_b

    :cond_14
    move v14, v12

    :goto_b
    const/16 v16, -0x2

    move/from16 v17, v4

    const/4 v4, -0x2

    const/16 v18, 0x0

    :goto_c
    if-gt v4, v15, :cond_15

    add-int v15, v11, v4

    .line 13
    aget-object v15, v9, v15

    add-int/lit8 v19, v14, -0x2

    .line 14
    aget v19, v15, v19

    add-int/lit8 v20, v14, -0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    aget v20, v15, v14

    add-int v19, v19, v20

    add-int/lit8 v20, v14, 0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v14, 0x2

    aget v15, v15, v20

    add-int v19, v19, v15

    add-int v18, v19, v18

    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x2

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    .line 15
    div-int/lit8 v4, v18, 0x19

    mul-int v14, v10, v2

    add-int/2addr v14, v13

    move/from16 v18, v5

    const/16 v5, 0x8

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_18

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_17

    add-int v20, v14, v6

    .line 16
    aget-byte v5, v1, v20

    move-object/from16 v20, v1

    const/16 v1, 0xff

    and-int/2addr v5, v1

    if-gt v5, v4, :cond_16

    add-int v5, v13, v6

    add-int v1, v10, v15

    .line 17
    invoke-virtual {v8, v5, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v20

    const/16 v5, 0x8

    goto :goto_e

    :cond_17
    move-object/from16 v20, v1

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v2

    move/from16 v6, v19

    const/16 v5, 0x8

    goto :goto_d

    :cond_18
    move-object/from16 v20, v1

    move/from16 v19, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_a

    :cond_19
    move-object/from16 v20, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 18
    :cond_1a
    iput-object v8, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    goto :goto_f

    .line 19
    :cond_1b
    invoke-super/range {p0 .. p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 20
    :goto_f
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    return-object v1
.end method
