.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
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

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->c()Lta/a;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lta/a;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->c()Lta/a;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/c;->values()[Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v5

    .line 7
    iget-byte v3, v3, Lta/a;->b:B

    .line 8
    aget-object v3, v5, v3

    .line 9
    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    .line 10
    iget-object v6, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/c;->unmaskBitMatrix(Lcom/google/zxing/common/BitMatrix;I)V

    .line 11
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v3

    .line 12
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 13
    invoke-virtual {v6, v7, v7, v8, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    .line 14
    invoke-virtual {v6, v9, v7, v10, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 15
    invoke-virtual {v6, v7, v9, v8, v10}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 16
    iget-object v9, v4, Lcom/google/zxing/qrcode/decoder/Version;->b:[I

    array-length v9, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    .line 17
    iget-object v12, v4, Lcom/google/zxing/qrcode/decoder/Version;->b:[I

    aget v12, v12, v11

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v13, :cond_2

    add-int/lit8 v14, v9, -0x1

    if-eq v13, v14, :cond_2

    :cond_0
    add-int/lit8 v14, v9, -0x1

    if-ne v11, v14, :cond_1

    if-eqz v13, :cond_2

    .line 18
    :cond_1
    iget-object v14, v4, Lcom/google/zxing/qrcode/decoder/Version;->b:[I

    aget v14, v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x5

    invoke-virtual {v6, v14, v12, v15, v15}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v12, 0x1

    .line 19
    invoke-virtual {v6, v11, v8, v12, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 20
    invoke-virtual {v6, v8, v11, v9, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 21
    iget v8, v4, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    const/4 v9, 0x3

    if-le v8, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    .line 22
    invoke-virtual {v6, v3, v7, v9, v11}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 23
    invoke-virtual {v6, v7, v3, v11, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 24
    :cond_5
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v3

    new-array v8, v3, [B

    add-int/lit8 v13, v5, -0x1

    move v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/4 v9, 0x2

    if-lez v14, :cond_d

    if-ne v14, v11, :cond_6

    add-int/lit8 v14, v14, -0x1

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_c

    if-eqz v16, :cond_7

    sub-int v19, v13, v11

    move/from16 v12, v19

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    if-ge v7, v9, :cond_b

    sub-int v9, v14, v7

    .line 25
    invoke-virtual {v6, v9, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v20

    if-nez v20, :cond_a

    add-int/lit8 v10, v17, 0x1

    shl-int/lit8 v17, v18, 0x1

    move/from16 v21, v5

    .line 26
    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v9, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v5, v17, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v17

    :goto_5
    const/16 v9, 0x8

    if-ne v10, v9, :cond_9

    add-int/lit8 v9, v15, 0x1

    int-to-byte v5, v5

    .line 27
    aput-byte v5, v8, v15

    move v15, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_6

    :cond_a
    move/from16 v21, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v21

    const/4 v9, 0x2

    const/16 v10, 0x8

    goto :goto_4

    :cond_b
    move/from16 v21, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    move/from16 v21, v5

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v14, v14, -0x2

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x1

    goto :goto_2

    .line 28
    :cond_d
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    if-ne v15, v0, :cond_2f

    .line 29
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    if-ne v3, v0, :cond_2e

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    .line 32
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    .line 33
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 34
    :cond_e
    new-array v4, v6, [Lcom/google/zxing/qrcode/decoder/b;

    .line 35
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v7, v5, :cond_10

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 36
    :goto_9
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 37
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v12

    .line 38
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v13

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 39
    new-instance v15, Lcom/google/zxing/qrcode/decoder/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/b;-><init>(I[B)V

    aput-object v15, v4, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 40
    aget-object v3, v4, v7

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_a
    if-ltz v5, :cond_11

    .line 41
    aget-object v7, v4, v5

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length v7, v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 42
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_13

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_12

    .line 43
    aget-object v11, v4, v10

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v11, v7

    add-int/lit8 v10, v10, 0x1

    move v0, v12

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    move v7, v5

    :goto_d
    if-ge v7, v9, :cond_14

    .line 44
    aget-object v10, v4, v7

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v10, v3

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    .line 45
    aget-object v10, v4, v7

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length v10, v10

    :goto_e
    if-ge v3, v10, :cond_17

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v3, 0x1

    .line 46
    :goto_10
    aget-object v13, v4, v11

    iget-object v13, v13, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v0, v6, :cond_18

    .line 47
    aget-object v5, v4, v0

    .line 48
    iget v5, v5, Lcom/google/zxing/qrcode/decoder/b;->a:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 49
    :cond_18
    new-array v9, v3, [B

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v0, v6, :cond_1c

    .line 50
    aget-object v5, v4, v0

    .line 51
    iget-object v8, v5, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    .line 52
    iget v5, v5, Lcom/google/zxing/qrcode/decoder/b;->a:I

    .line 53
    array-length v10, v8

    .line 54
    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_19

    .line 55
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v15, p0

    .line 56
    :try_start_0
    iget-object v10, v15, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v12, v8

    sub-int/2addr v12, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v5, :cond_1a

    .line 57
    aget v12, v11, v10

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    if-ge v10, v5, :cond_1b

    add-int/lit8 v11, v3, 0x1

    .line 58
    aget-byte v12, v8, v10

    aput-byte v12, v9, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v11

    goto :goto_15

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 59
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v15, p0

    .line 60
    sget-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    .line 61
    new-instance v0, Lcom/google/zxing/common/BitSource;

    invoke-direct {v0, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 64
    :goto_16
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v12

    const/4 v13, 0x4

    if-ge v12, v13, :cond_1d

    .line 65
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_17

    .line 66
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v12

    .line 67
    :goto_17
    sget-object v14, Lcom/google/zxing/qrcode/decoder/d$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v14, v16

    const/16 v5, 0x10

    packed-switch v16, :pswitch_data_0

    .line 68
    invoke-virtual {v12, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    goto/16 :goto_1a

    .line 69
    :pswitch_0
    invoke-virtual {v0, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    .line 70
    invoke-virtual {v12, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v5, v14, :cond_23

    .line 71
    invoke-static {v0, v3, v13}, Lcom/google/zxing/qrcode/decoder/d;->b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :pswitch_1
    const/16 v11, 0x8

    .line 72
    invoke-virtual {v0, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit16 v11, v13, 0x80

    if-nez v11, :cond_1e

    and-int/lit8 v5, v13, 0x7f

    goto :goto_18

    :cond_1e
    and-int/lit16 v11, v13, 0xc0

    const/16 v14, 0x80

    if-ne v11, v14, :cond_1f

    const/16 v11, 0x8

    .line 73
    invoke-virtual {v0, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    and-int/lit8 v13, v13, 0x3f

    shl-int/2addr v13, v11

    or-int/2addr v5, v13

    goto :goto_18

    :cond_1f
    and-int/lit16 v11, v13, 0xe0

    const/16 v14, 0xc0

    if-ne v11, v14, :cond_21

    .line 74
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    and-int/lit8 v13, v13, 0x1f

    shl-int/lit8 v5, v13, 0x10

    or-int/2addr v5, v11

    .line 75
    :goto_18
    invoke-static {v5}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v11

    if-eqz v11, :cond_20

    goto :goto_19

    .line 76
    :cond_20
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 77
    :cond_21
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 78
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6

    if-lt v6, v5, :cond_22

    const/16 v5, 0x8

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    .line 80
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    goto :goto_19

    .line 81
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v7, 0x3

    const/4 v10, 0x1

    goto :goto_1b

    :cond_23
    :goto_19
    :pswitch_4
    const/4 v7, 0x3

    goto :goto_1b

    .line 82
    :goto_1a
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    .line 83
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    const/4 v7, 0x1

    if-eq v14, v7, :cond_2a

    const/4 v7, 0x2

    if-eq v14, v7, :cond_29

    const/4 v7, 0x3

    if-eq v14, v7, :cond_25

    if-ne v14, v13, :cond_24

    .line 84
    invoke-static {v0, v3, v5}, Lcom/google/zxing/qrcode/decoder/d;->c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :goto_1b
    move-object/from16 v16, v1

    move v5, v8

    const/16 v7, 0x8

    move-object/from16 v1, p2

    goto :goto_1f

    .line 85
    :cond_24
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_25
    shl-int/lit8 v13, v5, 0x3

    .line 86
    invoke-virtual {v0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v14

    if-gt v13, v14, :cond_28

    .line 87
    new-array v13, v5, [B

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v5, :cond_26

    move-object/from16 v16, v1

    const/16 v7, 0x8

    .line 88
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    const/4 v7, 0x3

    goto :goto_1c

    :cond_26
    move-object/from16 v16, v1

    const/16 v7, 0x8

    if-nez v11, :cond_27

    move-object/from16 v1, p2

    .line 89
    invoke-static {v13, v1}, Lcom/google/zxing/common/StringUtils;->guessEncoding([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_27
    move-object/from16 v1, p2

    .line 90
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    :goto_1d
    :try_start_2
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :try_start_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 93
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 94
    :cond_28
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_29
    move-object/from16 v16, v1

    const/16 v7, 0x8

    move-object/from16 v1, p2

    .line 95
    invoke-static {v0, v3, v5, v10}, Lcom/google/zxing/qrcode/decoder/d;->a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v16, v1

    const/16 v7, 0x8

    move-object/from16 v1, p2

    .line 96
    invoke-static {v0, v3, v5}, Lcom/google/zxing/qrcode/decoder/d;->d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :goto_1e
    move v5, v8

    .line 97
    :goto_1f
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v12, v8, :cond_2d

    .line 98
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v11, 0x0

    goto :goto_20

    :cond_2b
    move-object v11, v4

    :goto_20
    if-nez v2, :cond_2c

    const/4 v12, 0x0

    goto :goto_21

    .line 101
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_21
    move-object v8, v0

    move v13, v6

    move v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_2d
    move v8, v5

    move-object/from16 v1, v16

    const/4 v7, 0x0

    goto/16 :goto_16

    .line 102
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2e
    move-object/from16 v15, p0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2f
    move-object/from16 v15, p0

    .line 104
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->e()V

    .line 7
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 8
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/a;->c:Lta/a;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/Version;

    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->c()Lta/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()V

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz v1, :cond_0

    .line 15
    throw v1

    .line 16
    :cond_0
    throw v2
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/zxing/common/BitMatrix;->parse([[Z)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method
