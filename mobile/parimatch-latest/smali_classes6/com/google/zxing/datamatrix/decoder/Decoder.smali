.class public final Lcom/google/zxing/datamatrix/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 3
    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/Version;

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v2

    new-array v3, v2, [B

    .line 5
    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    .line 6
    iget-object v5, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ne v8, v4, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v4, -0x1

    .line 7
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    .line 8
    invoke-virtual {v0, v6, v15, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v17, v17, 0x1

    :cond_0
    shl-int/lit8 v17, v17, 0x1

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v7, v5, -0x2

    const/4 v15, 0x0

    .line 10
    invoke-virtual {v0, v15, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    .line 11
    invoke-virtual {v0, v15, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_3

    or-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    .line 12
    invoke-virtual {v0, v15, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v6, v6, 0x1

    :cond_4
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    .line 13
    invoke-virtual {v0, v15, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    .line 14
    invoke-virtual {v0, v15, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    .line 15
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v4, -0x2

    if-ne v8, v6, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v5, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v4, -0x3

    const/4 v15, 0x0

    .line 16
    invoke-virtual {v0, v12, v15, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    .line 17
    invoke-virtual {v0, v6, v15, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v4, -0x1

    .line 18
    invoke-virtual {v0, v12, v15, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v7

    add-int/lit8 v12, v5, -0x4

    .line 19
    invoke-virtual {v0, v15, v12, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v7

    add-int/lit8 v12, v5, -0x3

    .line 20
    invoke-virtual {v0, v15, v12, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v7

    add-int/lit8 v12, v5, -0x2

    .line 21
    invoke-virtual {v0, v15, v12, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v7

    add-int/lit8 v12, v5, -0x1

    .line 22
    invoke-virtual {v0, v15, v12, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v7

    .line 23
    invoke-virtual {v0, v7, v12, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v7, v4, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v5, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v4, -0x1

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v0, v7, v13, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v5, -0x1

    .line 26
    invoke-virtual {v0, v7, v13, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v5, -0x3

    move/from16 v19, v6

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v5, -0x2

    move/from16 v20, v10

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v0, v10, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v21, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    .line 29
    invoke-virtual {v0, v10, v13, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    .line 30
    invoke-virtual {v0, v12, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    .line 31
    invoke-virtual {v0, v12, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v6, v7, 0x1

    .line 32
    invoke-virtual {v0, v12, v13, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v6, v6, 0x1

    :cond_16
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_17
    move/from16 v20, v10

    move/from16 v21, v12

    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v5, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v4, -0x3

    const/4 v12, 0x0

    .line 34
    invoke-virtual {v0, v10, v12, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    .line 35
    invoke-virtual {v0, v6, v12, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v4, -0x1

    .line 36
    invoke-virtual {v0, v10, v12, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v14

    add-int/lit8 v10, v5, -0x2

    .line 37
    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v14

    add-int/lit8 v10, v5, -0x1

    .line 38
    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v14

    .line 39
    invoke-virtual {v0, v14, v10, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    .line 40
    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    .line 41
    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_1

    :cond_1f
    if-ge v8, v4, :cond_20

    if-ltz v9, :cond_20

    .line 43
    iget-object v6, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6, v9, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_20

    add-int/lit8 v6, v11, 0x1

    .line 44
    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_20
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    if-ltz v8, :cond_21

    if-lt v9, v5, :cond_1f

    :cond_21
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x3

    :cond_22
    if-ltz v8, :cond_23

    if-ge v9, v5, :cond_23

    .line 45
    iget-object v6, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6, v9, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_23

    add-int/lit8 v6, v11, 0x1

    .line 46
    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/google/zxing/datamatrix/decoder/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_23
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v4, :cond_24

    if-gez v9, :cond_22

    :cond_24
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    move/from16 v12, v21

    :goto_1
    if-lt v8, v4, :cond_81

    if-lt v9, v5, :cond_81

    .line 47
    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v0

    if-ne v11, v0, :cond_80

    .line 48
    iget-object v0, v1, Lcom/google/zxing/datamatrix/decoder/Version;->f:Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 49
    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/Version$c;->b:[Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 50
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_25

    aget-object v8, v4, v6

    .line 51
    iget v8, v8, Lcom/google/zxing/datamatrix/decoder/Version$b;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 52
    :cond_25
    new-array v5, v7, [Lcom/google/zxing/datamatrix/decoder/b;

    .line 53
    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v6, :cond_27

    aget-object v10, v4, v8

    const/4 v11, 0x0

    .line 54
    :goto_4
    iget v12, v10, Lcom/google/zxing/datamatrix/decoder/Version$b;->a:I

    if-ge v11, v12, :cond_26

    .line 55
    iget v12, v10, Lcom/google/zxing/datamatrix/decoder/Version$b;->b:I

    .line 56
    iget v13, v0, Lcom/google/zxing/datamatrix/decoder/Version$c;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 57
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/datamatrix/decoder/b;-><init>(I[B)V

    aput-object v15, v5, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_4

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_27
    const/4 v8, 0x0

    .line 58
    aget-object v4, v5, v8

    iget-object v4, v4, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    array-length v4, v4

    .line 59
    iget v0, v0, Lcom/google/zxing/datamatrix/decoder/Version$c;->a:I

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v6, v0, :cond_29

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_28

    .line 60
    aget-object v11, v5, v10

    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_6

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 61
    :cond_29
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    move-result v1

    const/16 v6, 0x18

    if-ne v1, v6, :cond_2a

    const/4 v1, 0x1

    goto :goto_7

    :cond_2a
    const/4 v1, 0x0

    :goto_7
    const/16 v6, 0x8

    if-eqz v1, :cond_2b

    const/16 v10, 0x8

    goto :goto_8

    :cond_2b
    move v10, v9

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_2c

    .line 62
    aget-object v12, v5, v11

    iget-object v12, v12, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v0

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_9

    :cond_2c
    const/4 v11, 0x0

    .line 63
    aget-object v0, v5, v11

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    array-length v0, v0

    :goto_a
    if-ge v4, v0, :cond_30

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_2f

    if-eqz v1, :cond_2d

    add-int/lit8 v11, v10, 0x8

    .line 64
    rem-int/2addr v11, v9

    goto :goto_c

    :cond_2d
    move v11, v10

    :goto_c
    if-eqz v1, :cond_2e

    const/4 v12, 0x7

    if-le v11, v12, :cond_2e

    add-int/lit8 v12, v4, -0x1

    goto :goto_d

    :cond_2e
    move v12, v4

    .line 65
    :goto_d
    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_b

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_30
    if-ne v8, v2, :cond_7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v0, v7, :cond_31

    .line 66
    aget-object v2, v5, v0

    .line 67
    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 68
    :cond_31
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_35

    .line 69
    aget-object v2, v5, v1

    .line 70
    iget-object v3, v2, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    .line 71
    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/b;->a:I

    .line 72
    array-length v4, v3

    .line 73
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_32

    .line 74
    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_32
    move-object/from16 v15, p0

    .line 75
    :try_start_0
    iget-object v4, v15, Lcom/google/zxing/datamatrix/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_33

    .line 76
    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_33
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_34

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    .line 77
    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 78
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_35
    move-object/from16 v15, p0

    .line 79
    new-instance v1, Lcom/google/zxing/common/BitSource;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 84
    :goto_13
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    const/16 v8, 0x1d

    const/16 v9, 0xfe

    if-ne v5, v7, :cond_3e

    const/4 v5, 0x0

    .line 85
    :cond_36
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    if-eqz v7, :cond_3d

    const/16 v10, 0x80

    if-gt v7, v10, :cond_38

    if-eqz v5, :cond_37

    add-int/lit16 v7, v7, 0x80

    :cond_37
    const/4 v5, 0x1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_14

    :cond_38
    const/16 v10, 0x81

    if-ne v7, v10, :cond_39

    .line 88
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    :goto_14
    const/4 v13, 0x2

    goto/16 :goto_29

    :cond_39
    const/16 v10, 0xe5

    if-gt v7, v10, :cond_3b

    add-int/lit16 v7, v7, -0x82

    const/16 v10, 0xa

    if-ge v7, v10, :cond_3a

    const/16 v10, 0x30

    .line 89
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_3a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_3b
    const-string v10, "\u001e\u0004"

    packed-switch v7, :pswitch_data_0

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3c

    .line 91
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-nez v7, :cond_3c

    goto :goto_16

    .line 92
    :pswitch_0
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_14

    .line 93
    :pswitch_1
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_14

    .line 94
    :pswitch_2
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_14

    :pswitch_3
    const-string v7, "[)>\u001e06\u001d"

    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 96
    invoke-virtual {v3, v11, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_4
    const/4 v11, 0x0

    const-string v7, "[)>\u001e05\u001d"

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v11, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_5
    const/4 v11, 0x0

    const/4 v5, 0x1

    goto :goto_16

    :goto_15
    :pswitch_6
    const/4 v11, 0x0

    goto :goto_16

    :pswitch_7
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_8
    const/4 v11, 0x0

    .line 100
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_14

    :pswitch_9
    const/4 v11, 0x0

    .line 101
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_14

    .line 102
    :goto_16
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-gtz v7, :cond_36

    .line 103
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_14

    .line 104
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 105
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v11, 0x0

    .line 106
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/16 v7, 0x1e

    const/16 v10, 0x1b

    const/4 v12, 0x1

    if-eq v5, v12, :cond_68

    const/4 v13, 0x2

    if-eq v5, v13, :cond_55

    const/4 v13, 0x3

    if-eq v5, v13, :cond_4a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_45

    const/4 v7, 0x5

    if-ne v5, v7, :cond_44

    .line 107
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->getByteOffset()I

    move-result v5

    add-int/2addr v5, v12

    .line 108
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5}, Lcom/google/zxing/datamatrix/decoder/c;->b(II)I

    move-result v5

    if-nez v5, :cond_3f

    .line 109
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    div-int/2addr v5, v6

    goto :goto_17

    :cond_3f
    const/16 v7, 0xfa

    if-ge v5, v7, :cond_40

    goto :goto_17

    :cond_40
    add-int/lit16 v5, v5, -0xf9

    mul-int/lit16 v5, v5, 0xfa

    .line 110
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, Lcom/google/zxing/datamatrix/decoder/c;->b(II)I

    move-result v7

    add-int/2addr v5, v7

    move v8, v9

    :goto_17
    if-ltz v5, :cond_43

    .line 111
    new-array v7, v5, [B

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v5, :cond_42

    .line 112
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v10

    if-lt v10, v6, :cond_41

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v10

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8}, Lcom/google/zxing/datamatrix/decoder/c;->b(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    move v8, v12

    goto :goto_18

    .line 114
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 115
    :cond_42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_23

    :catch_1
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 119
    :cond_44
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 120
    :cond_45
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    const/16 v7, 0x10

    if-gt v5, v7, :cond_46

    goto/16 :goto_23

    :cond_46
    const/4 v5, 0x0

    const/4 v12, 0x4

    :goto_19
    if-ge v5, v12, :cond_49

    const/4 v7, 0x6

    .line 121
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_47

    .line 122
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->getBitOffset()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_69

    .line 123
    invoke-virtual {v1, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    goto/16 :goto_23

    :cond_47
    and-int/lit8 v8, v7, 0x20

    if-nez v8, :cond_48

    or-int/lit8 v7, v7, 0x40

    :cond_48
    int-to-char v7, v7

    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 125
    :cond_49
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    if-gtz v5, :cond_45

    goto/16 :goto_23

    :cond_4a
    const/4 v5, 0x3

    const/4 v12, 0x4

    new-array v13, v5, [I

    .line 126
    :goto_1a
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-ne v7, v6, :cond_4b

    goto/16 :goto_23

    .line 127
    :cond_4b
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    if-ne v7, v9, :cond_4c

    goto/16 :goto_23

    .line 128
    :cond_4c
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    invoke-static {v7, v8, v13}, Lcom/google/zxing/datamatrix/decoder/c;->a(II[I)V

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_53

    .line 129
    aget v8, v13, v7

    if-eqz v8, :cond_52

    const/4 v10, 0x1

    if-eq v8, v10, :cond_51

    const/4 v10, 0x2

    if-eq v8, v10, :cond_50

    if-eq v8, v5, :cond_4f

    const/16 v5, 0xe

    if-ge v8, v5, :cond_4d

    add-int/lit8 v8, v8, 0x2c

    int-to-char v5, v8

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_4d
    const/16 v5, 0x28

    if-ge v8, v5, :cond_4e

    add-int/lit8 v8, v8, 0x33

    int-to-char v5, v8

    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 132
    :cond_4e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4f
    const/16 v5, 0x20

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_50
    const/16 v5, 0x3e

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_51
    const/16 v5, 0x2a

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_52
    const/16 v5, 0xd

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    goto :goto_1b

    .line 137
    :cond_53
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    if-gtz v5, :cond_54

    goto/16 :goto_23

    :cond_54
    const/4 v5, 0x3

    goto :goto_1a

    :cond_55
    const/4 v5, 0x3

    const/4 v12, 0x4

    new-array v13, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 138
    :goto_1d
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v11

    if-ne v11, v6, :cond_56

    goto/16 :goto_23

    .line 139
    :cond_56
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    if-ne v11, v9, :cond_57

    goto/16 :goto_23

    .line 140
    :cond_57
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    invoke-static {v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/c;->a(II[I)V

    move/from16 v12, v16

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v5, :cond_66

    .line 141
    aget v9, v13, v11

    if-eqz v12, :cond_62

    const/4 v6, 0x1

    if-eq v12, v6, :cond_60

    const/4 v6, 0x2

    if-eq v12, v6, :cond_5b

    if-ne v12, v5, :cond_5a

    .line 142
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c;->e:[C

    array-length v6, v5

    if-ge v9, v6, :cond_59

    .line 143
    aget-char v5, v5, v9

    if-eqz v14, :cond_58

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 145
    :cond_58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 146
    :cond_59
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 147
    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 148
    :cond_5b
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c;->d:[C

    array-length v6, v5

    if-ge v9, v6, :cond_5d

    .line 149
    aget-char v5, v5, v9

    if-eqz v14, :cond_5c

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 151
    :cond_5c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_5d
    if-eq v9, v10, :cond_5f

    if-ne v9, v7, :cond_5e

    const/4 v14, 0x1

    goto :goto_20

    .line 152
    :cond_5e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 153
    :cond_5f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_60
    if-eqz v14, :cond_61

    add-int/lit16 v9, v9, 0x80

    int-to-char v5, v9

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    const/4 v14, 0x0

    goto :goto_20

    :cond_61
    int-to-char v5, v9

    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_62
    if-ge v9, v5, :cond_63

    add-int/lit8 v5, v9, 0x1

    move v12, v5

    goto :goto_21

    .line 156
    :cond_63
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c;->c:[C

    array-length v6, v5

    if-ge v9, v6, :cond_65

    .line 157
    aget-char v5, v5, v9

    if-eqz v14, :cond_64

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    goto :goto_21

    .line 159
    :cond_64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v9, 0xfe

    goto/16 :goto_1e

    .line 160
    :cond_65
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 161
    :cond_66
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    if-gtz v5, :cond_67

    goto :goto_23

    :cond_67
    move/from16 v16, v12

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v9, 0xfe

    const/4 v12, 0x4

    goto/16 :goto_1d

    :cond_68
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 162
    :goto_22
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_6a

    :cond_69
    :goto_23
    const/4 v13, 0x2

    goto/16 :goto_28

    .line 163
    :cond_6a
    invoke-virtual {v1, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    const/16 v14, 0xfe

    if-ne v12, v14, :cond_6b

    goto :goto_23

    .line 164
    :cond_6b
    invoke-virtual {v1, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v14

    invoke-static {v12, v14, v6}, Lcom/google/zxing/datamatrix/decoder/c;->a(II[I)V

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v5, :cond_79

    .line 165
    aget v14, v6, v12

    if-eqz v11, :cond_75

    const/4 v13, 0x1

    if-eq v11, v13, :cond_73

    const/4 v13, 0x2

    if-eq v11, v13, :cond_6e

    if-ne v11, v5, :cond_6d

    if-eqz v9, :cond_6c

    add-int/lit16 v14, v14, 0xe0

    int-to-char v5, v14

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_6c
    add-int/lit8 v14, v14, 0x60

    int-to-char v5, v14

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 168
    :cond_6d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 169
    :cond_6e
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c;->b:[C

    array-length v11, v5

    if-ge v14, v11, :cond_70

    .line 170
    aget-char v5, v5, v14

    if-eqz v9, :cond_6f

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 172
    :cond_6f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_70
    if-eq v14, v10, :cond_72

    if-ne v14, v7, :cond_71

    const/4 v9, 0x1

    goto :goto_26

    .line 173
    :cond_71
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 174
    :cond_72
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_73
    const/4 v13, 0x2

    if-eqz v9, :cond_74

    add-int/lit16 v14, v14, 0x80

    int-to-char v5, v14

    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    const/4 v9, 0x0

    goto :goto_26

    :cond_74
    int-to-char v5, v14

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_75
    const/4 v13, 0x2

    if-ge v14, v5, :cond_76

    add-int/lit8 v11, v14, 0x1

    goto :goto_27

    .line 177
    :cond_76
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c;->a:[C

    array-length v7, v5

    if-ge v14, v7, :cond_78

    .line 178
    aget-char v5, v5, v14

    if-eqz v9, :cond_77

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_27

    .line 180
    :cond_77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    const/16 v7, 0x1e

    const/16 v13, 0x8

    goto :goto_24

    .line 181
    :cond_78
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v13, 0x2

    .line 182
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    if-gtz v5, :cond_7e

    .line 183
    :goto_28
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 184
    :goto_29
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    if-eq v5, v6, :cond_7b

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6

    if-gtz v6, :cond_7a

    goto :goto_2a

    :cond_7a
    const/16 v6, 0x8

    goto/16 :goto_13

    .line 185
    :cond_7b
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7c

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    :cond_7c
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7d

    move-object v4, v5

    :cond_7d
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_7e
    const/4 v5, 0x3

    const/16 v7, 0x1e

    goto/16 :goto_22

    :cond_7f
    move-object/from16 v15, p0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_80
    move-object/from16 v15, p0

    .line 189
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_81
    move-object/from16 v15, p0

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/common/BitMatrix;->parse([[Z)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method
