.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->e:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->b:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->d:[I

    return-void
.end method

.method public static b([I)I
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    .line 2
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p0, v5

    if-ge v6, v3, :cond_0

    if-le v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 3
    aget v7, p0, v2

    if-le v7, v3, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v4, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v4, :cond_5

    .line 4
    aget v2, p0, v1

    if-le v2, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v4, v2, :cond_7

    return v7

    :cond_7
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/zxing/oned/Code39Reader;->d:[I

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v4, v0, Lcom/google/zxing/oned/Code39Reader;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    .line 7
    array-length v7, v2

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v5, :cond_25

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v9, :cond_0

    .line 9
    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v11, p1

    goto/16 :goto_13

    :cond_0
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_24

    .line 10
    invoke-static {v2}, Lcom/google/zxing/oned/Code39Reader;->b([I)I

    move-result v11

    const/4 v13, 0x2

    const/16 v14, 0x94

    if-ne v11, v14, :cond_23

    sub-int v11, v6, v8

    div-int/2addr v11, v13

    sub-int v11, v8, v11

    .line 11
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11, v8, v3}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v11

    if-eqz v11, :cond_23

    new-array v5, v13, [I

    aput v8, v5, v3

    aput v6, v5, v12

    .line 12
    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 14
    :goto_1
    invoke-static {v1, v6, v2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 15
    invoke-static {v2}, Lcom/google/zxing/oned/Code39Reader;->b([I)I

    move-result v8

    if-ltz v8, :cond_22

    const/4 v9, 0x0

    .line 16
    :goto_2
    sget-object v10, Lcom/google/zxing/oned/Code39Reader;->e:[I

    array-length v11, v10

    const/16 v15, 0x2a

    const-string v13, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v9, v11, :cond_2

    .line 17
    aget v10, v10, v9

    if-ne v10, v8, :cond_1

    .line 18
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    if-ne v8, v14, :cond_21

    const/16 v8, 0x2a

    .line 19
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    array-length v9, v2

    move v11, v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    aget v16, v2, v10

    add-int v11, v11, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v9

    if-ne v8, v15, :cond_20

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    array-length v1, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v8, v1, :cond_4

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    sub-int v1, v9, v6

    sub-int/2addr v1, v10

    if-eq v9, v7, :cond_6

    shl-int/2addr v1, v12

    if-lt v1, v10, :cond_5

    goto :goto_6

    .line 24
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 25
    :cond_6
    :goto_6
    iget-boolean v1, v0, Lcom/google/zxing/oned/Code39Reader;->a:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v7, v1, :cond_7

    .line 27
    iget-object v9, v0, Lcom/google/zxing/oned/Code39Reader;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    rem-int/2addr v8, v2

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_8

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 31
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 32
    iget-boolean v1, v0, Lcom/google/zxing/oned/Code39Reader;->b:Z

    if-eqz v1, :cond_1e

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_1d

    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v11, 0x2f

    const/16 v13, 0x25

    const/16 v14, 0x24

    if-eq v9, v2, :cond_b

    if-eq v9, v14, :cond_b

    if-eq v9, v13, :cond_b

    if-ne v9, v11, :cond_a

    goto :goto_b

    .line 36
    :cond_a
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_b
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x5a

    const/16 v12, 0x41

    if-eq v9, v14, :cond_1b

    const/16 v14, 0x4f

    if-eq v9, v13, :cond_11

    if-eq v9, v2, :cond_f

    if-eq v9, v11, :cond_c

    goto :goto_c

    :cond_c
    if-lt v15, v12, :cond_d

    if-gt v15, v14, :cond_d

    add-int/lit8 v15, v15, -0x20

    goto/16 :goto_e

    :cond_d
    if-ne v15, v3, :cond_e

    const/16 v3, 0x3a

    goto/16 :goto_f

    .line 38
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_f
    if-lt v15, v12, :cond_10

    if-gt v15, v3, :cond_10

    add-int/lit8 v15, v15, 0x20

    goto :goto_e

    .line 39
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_11
    if-lt v15, v12, :cond_12

    const/16 v9, 0x45

    if-gt v15, v9, :cond_12

    add-int/lit8 v15, v15, -0x26

    goto :goto_e

    :cond_12
    const/16 v9, 0x46

    if-lt v15, v9, :cond_13

    const/16 v9, 0x4a

    if-gt v15, v9, :cond_13

    add-int/lit8 v15, v15, -0xb

    goto :goto_e

    :cond_13
    const/16 v9, 0x4b

    if-lt v15, v9, :cond_14

    if-gt v15, v14, :cond_14

    add-int/lit8 v15, v15, 0x10

    goto :goto_e

    :cond_14
    const/16 v9, 0x50

    if-lt v15, v9, :cond_15

    const/16 v9, 0x54

    if-gt v15, v9, :cond_15

    add-int/lit8 v15, v15, 0x2b

    goto :goto_e

    :cond_15
    const/16 v9, 0x55

    if-ne v15, v9, :cond_16

    :goto_c
    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    const/16 v9, 0x56

    if-ne v15, v9, :cond_17

    const/16 v3, 0x40

    goto :goto_f

    :cond_17
    const/16 v9, 0x57

    if-ne v15, v9, :cond_18

    const/16 v3, 0x60

    goto :goto_f

    :cond_18
    const/16 v9, 0x58

    if-eq v15, v9, :cond_1a

    const/16 v9, 0x59

    if-eq v15, v9, :cond_1a

    if-ne v15, v3, :cond_19

    goto :goto_d

    .line 40
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_1a
    :goto_d
    const/16 v3, 0x7f

    goto :goto_f

    :cond_1b
    if-lt v15, v12, :cond_1c

    if-gt v15, v3, :cond_1c

    add-int/lit8 v15, v15, -0x40

    :goto_e
    int-to-char v3, v15

    .line 41
    :goto_f
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :goto_10
    add-int/2addr v8, v3

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto/16 :goto_9

    .line 42
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 43
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 44
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const/4 v2, 0x1

    .line 45
    aget v3, v5, v2

    const/4 v2, 0x0

    aget v4, v5, v2

    add-int/2addr v3, v4

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v6

    int-to-float v5, v10

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    .line 46
    new-instance v3, Lcom/google/zxing/Result;

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    new-instance v7, Lcom/google/zxing/ResultPoint;

    move/from16 v11, p1

    int-to-float v8, v11

    invoke-direct {v7, v2, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-direct {v2, v5, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v6, v5

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v1, v4, v6, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    .line 47
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v11, p1

    move v6, v9

    const/4 v13, 0x2

    goto/16 :goto_1

    .line 48
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 49
    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_23
    move/from16 v11, p1

    .line 50
    aget v12, v2, v3

    const/4 v13, 0x1

    aget v14, v2, v13

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, -0x1

    const/4 v13, 0x2

    .line 51
    invoke-static {v2, v13, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    aput v3, v2, v12

    .line 53
    aput v3, v2, v10

    move v10, v12

    goto :goto_12

    :cond_24
    move/from16 v11, p1

    add-int/lit8 v10, v10, 0x1

    :goto_12
    const/4 v12, 0x1

    .line 54
    aput v12, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 55
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
