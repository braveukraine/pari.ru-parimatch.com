.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 p2, p1, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    return-void
.end method

.method public static b(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, p2

    .line 2
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-ne p2, v2, :cond_0

    .line 3
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported word size "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    :goto_0
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 10
    div-int v2, p1, p2

    .line 11
    new-array v3, v2, [I

    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    div-int/2addr v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_6

    mul-int v9, v6, p2

    add-int/2addr v9, v7

    .line 13
    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p2, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int p0, v2, v0

    .line 15
    invoke-virtual {v1, v3, p0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 16
    rem-int/2addr p1, p2

    .line 17
    new-instance p0, Lcom/google/zxing/common/BitArray;

    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 18
    invoke-virtual {p0, v5, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :goto_4
    if-ge v5, v2, :cond_8

    .line 19
    aget p1, v3, v5

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public static c(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 3
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 4
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 5
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 19

    .line 2
    new-instance v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v6, 0x20

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_6

    if-gez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    :cond_1
    if-gt v10, v6, :cond_5

    if-eqz v3, :cond_2

    const/16 v4, 0x58

    goto :goto_1

    :cond_2
    const/16 v4, 0x70

    :goto_1
    shl-int/lit8 v5, v10, 0x4

    add-int/2addr v4, v5

    mul-int v4, v4, v10

    .line 6
    sget-object v5, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    aget v5, v5, v10

    .line 7
    rem-int v6, v4, v5

    sub-int v6, v4, v6

    .line 8
    invoke-static {v0, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->c(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    add-int/2addr v11, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v11, v6, :cond_4

    if-eqz v3, :cond_f

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    shl-int/lit8 v11, v5, 0x6

    if-gt v6, v11, :cond_3

    goto/16 :goto_8

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v9, [Ljava/lang/Object;

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-gt v11, v6, :cond_2b

    const/4 v13, 0x3

    if-gt v11, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    add-int/lit8 v14, v11, 0x1

    goto :goto_4

    :cond_8
    move v14, v11

    :goto_4
    if-eqz v13, :cond_9

    const/16 v15, 0x58

    goto :goto_5

    :cond_9
    const/16 v15, 0x70

    :goto_5
    shl-int/lit8 v16, v14, 0x4

    add-int v15, v15, v16

    mul-int v15, v15, v14

    if-gt v3, v15, :cond_2a

    if-eqz v10, :cond_b

    .line 15
    sget-object v16, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    aget v4, v16, v14

    if-eq v12, v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v12

    goto :goto_7

    .line 16
    :cond_b
    :goto_6
    sget-object v4, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    aget v4, v4, v14

    .line 17
    invoke-static {v0, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->c(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v10

    .line 18
    :goto_7
    rem-int v12, v15, v4

    sub-int v12, v15, v12

    if-eqz v13, :cond_c

    .line 19
    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    shl-int/lit8 v6, v4, 0x6

    if-gt v5, v6, :cond_d

    .line 20
    :cond_c
    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    add-int/2addr v5, v1

    if-le v5, v12, :cond_e

    :cond_d
    move v12, v4

    goto/16 :goto_17

    :cond_e
    move v5, v4

    move-object v0, v10

    move v3, v13

    move v10, v14

    move v4, v15

    .line 21
    :cond_f
    :goto_8
    invoke-static {v0, v4, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->b(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, v5

    .line 23
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v3, :cond_10

    add-int/lit8 v11, v10, -0x1

    .line 24
    invoke-virtual {v4, v11, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v11, v0, -0x1

    const/4 v12, 0x6

    .line 25
    invoke-virtual {v4, v11, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v11, 0x1c

    .line 26
    invoke-static {v4, v11, v7}, Lcom/google/zxing/aztec/encoder/Encoder;->b(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v10, -0x1

    .line 27
    invoke-virtual {v4, v11, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v11, v0, -0x1

    .line 28
    invoke-virtual {v4, v11, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v11, 0x28

    .line 29
    invoke-static {v4, v11, v7}, Lcom/google/zxing/aztec/encoder/Encoder;->b(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    :goto_9
    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    const/16 v2, 0xe

    :goto_a
    shl-int/lit8 v7, v10, 0x2

    add-int/2addr v2, v7

    .line 30
    new-array v7, v2, [I

    if-eqz v3, :cond_13

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v2, :cond_12

    .line 31
    aput v11, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_12
    move v13, v2

    goto :goto_d

    :cond_13
    add-int/lit8 v11, v2, 0x1

    .line 32
    div-int/lit8 v12, v2, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    .line 33
    div-int/lit8 v11, v13, 0x2

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v12, :cond_14

    .line 34
    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v11, v15

    add-int/lit8 v17, v17, -0x1

    .line 35
    aput v17, v7, v16

    add-int v16, v12, v14

    add-int/2addr v15, v11

    add-int/2addr v15, v9

    .line 36
    aput v15, v7, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 37
    :cond_14
    :goto_d
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v11, v13}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v12, v10, :cond_1c

    sub-int v15, v10, v12

    shl-int/2addr v15, v6

    if-eqz v3, :cond_15

    const/16 v16, 0x9

    goto :goto_f

    :cond_15
    const/16 v16, 0xc

    :goto_f
    add-int v15, v15, v16

    :goto_10
    if-ge v8, v15, :cond_1b

    shl-int/lit8 v16, v8, 0x1

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v6, :cond_1a

    add-int v18, v14, v16

    add-int v6, v18, v9

    .line 38
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_16

    shl-int/lit8 v6, v12, 0x1

    add-int v18, v6, v9

    .line 39
    aget v5, v7, v18

    add-int/2addr v6, v8

    aget v6, v7, v6

    invoke-virtual {v11, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_16
    shl-int/lit8 v5, v15, 0x1

    add-int/2addr v5, v14

    add-int v5, v5, v16

    add-int/2addr v5, v9

    .line 40
    invoke-virtual {v1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v12, 0x1

    add-int v6, v5, v8

    .line 41
    aget v6, v7, v6

    add-int/lit8 v18, v2, -0x1

    sub-int v18, v18, v5

    sub-int v18, v18, v9

    aget v5, v7, v18

    invoke-virtual {v11, v6, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_17
    shl-int/lit8 v5, v15, 0x2

    add-int/2addr v5, v14

    add-int v5, v5, v16

    add-int/2addr v5, v9

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v5, v2, -0x1

    shl-int/lit8 v6, v12, 0x1

    sub-int/2addr v5, v6

    sub-int v6, v5, v9

    .line 43
    aget v6, v7, v6

    sub-int/2addr v5, v8

    aget v5, v7, v5

    invoke-virtual {v11, v6, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_18
    mul-int/lit8 v5, v15, 0x6

    add-int/2addr v5, v14

    add-int v5, v5, v16

    add-int/2addr v5, v9

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v5, v2, -0x1

    shl-int/lit8 v6, v12, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 45
    aget v5, v7, v5

    add-int/2addr v6, v9

    aget v6, v7, v6

    invoke-virtual {v11, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_19
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    goto :goto_11

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    shl-int/lit8 v5, v15, 0x3

    add-int/2addr v14, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_e

    .line 46
    :cond_1c
    div-int/lit8 v1, v13, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v3, :cond_21

    :goto_12
    if-ge v6, v5, :cond_26

    add-int/lit8 v7, v1, -0x3

    add-int/2addr v7, v6

    .line 47
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    add-int/lit8 v8, v1, -0x5

    .line 48
    invoke-virtual {v11, v7, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1d
    add-int/lit8 v8, v6, 0x7

    .line 49
    invoke-virtual {v4, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    add-int/lit8 v8, v1, 0x5

    .line 50
    invoke-virtual {v11, v8, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1e
    rsub-int/lit8 v8, v6, 0x14

    .line 51
    invoke-virtual {v4, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    add-int/lit8 v8, v1, 0x5

    .line 52
    invoke-virtual {v11, v7, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1f
    rsub-int/lit8 v8, v6, 0x1b

    .line 53
    invoke-virtual {v4, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_20

    add-int/lit8 v8, v1, -0x5

    .line 54
    invoke-virtual {v11, v8, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    const/16 v7, 0xa

    if-ge v6, v7, :cond_26

    add-int/lit8 v7, v1, -0x5

    add-int/2addr v7, v6

    .line 55
    div-int/lit8 v8, v6, 0x5

    add-int/2addr v8, v7

    .line 56
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_22

    add-int/lit8 v7, v1, -0x7

    .line 57
    invoke-virtual {v11, v8, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_22
    add-int/lit8 v7, v6, 0xa

    .line 58
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_23

    add-int/lit8 v7, v1, 0x7

    .line 59
    invoke-virtual {v11, v7, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_23
    rsub-int/lit8 v7, v6, 0x1d

    .line 60
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v7, v1, 0x7

    .line 61
    invoke-virtual {v11, v8, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_24
    rsub-int/lit8 v7, v6, 0x27

    .line 62
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_25

    add-int/lit8 v7, v1, -0x7

    .line 63
    invoke-virtual {v11, v7, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_26
    if-eqz v3, :cond_27

    const/4 v4, 0x5

    .line 64
    invoke-static {v11, v1, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->a(Lcom/google/zxing/common/BitMatrix;II)V

    goto :goto_16

    .line 65
    :cond_27
    invoke-static {v11, v1, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->a(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/16 v17, 0x0

    .line 66
    :goto_14
    div-int/lit8 v5, v2, 0x2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v8, v5, :cond_29

    and-int/lit8 v5, v1, 0x1

    :goto_15
    if-ge v5, v13, :cond_28

    sub-int v7, v1, v17

    .line 67
    invoke-virtual {v11, v7, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v9, v1, v17

    .line 68
    invoke-virtual {v11, v9, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 69
    invoke-virtual {v11, v5, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 70
    invoke-virtual {v11, v5, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :cond_28
    add-int/lit8 v8, v8, 0xf

    add-int/lit8 v17, v17, 0x10

    goto :goto_14

    .line 71
    :cond_29
    :goto_16
    new-instance v1, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v1}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 73
    invoke-virtual {v1, v13}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    .line 74
    invoke-virtual {v1, v10}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    .line 76
    invoke-virtual {v1, v11}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    return-object v1

    :cond_2a
    :goto_17
    const/4 v6, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 77
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
