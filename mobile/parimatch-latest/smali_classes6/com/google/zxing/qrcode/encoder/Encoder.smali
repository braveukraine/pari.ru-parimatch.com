.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 6

    const-string v0, "Shift_JIS"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    array-length v0, p1

    .line 4
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 5
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x81

    if-lt v4, v5, :cond_1

    const/16 v5, 0x9f

    if-le v4, v5, :cond_2

    :cond_1
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_4

    const/16 v5, 0xeb

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_5
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    const/16 v4, 0x39

    if-gt v3, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 9
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->d(I)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_7

    const/4 p1, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10
    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 11
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    .line 12
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 13
    :cond_a
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static c(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 1
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    .line 2
    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/encoder/Encoder;->e(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static chooseMode(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 4
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/QRCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    sget-object v6, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "ISO-8859-1"

    .line 4
    :goto_1
    invoke-static {v0, v6}, Lcom/google/zxing/qrcode/encoder/Encoder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/google/zxing/common/BitArray;

    invoke-direct {v8}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v10, 0x4

    const/16 v11, 0x8

    if-ne v7, v9, :cond_2

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v6}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v9

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 9
    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v5

    invoke-virtual {v8, v5, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    sget-object v5, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 11
    sget-object v5, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 13
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v5

    invoke-virtual {v8, v5, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 14
    :cond_4
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v5

    invoke-virtual {v8, v5, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 15
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 16
    sget-object v9, Lcom/google/zxing/qrcode/encoder/Encoder$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    const/4 v12, 0x7

    const/4 v13, -0x1

    const/16 v14, 0xa

    if-eq v9, v4, :cond_e

    const/4 v15, 0x2

    if-eq v9, v15, :cond_a

    const/4 v15, 0x3

    if-eq v9, v15, :cond_9

    if-ne v9, v10, :cond_8

    :try_start_0
    const-string v6, "Shift_JIS"

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    array-length v9, v6

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v9, :cond_11

    .line 19
    aget-byte v3, v6, v15

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v17, v15, 0x1

    .line 20
    aget-byte v4, v6, v17

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v3, v11

    or-int/2addr v3, v4

    const v4, 0x8140

    if-lt v3, v4, :cond_5

    const v4, 0x9ffc

    if-gt v3, v4, :cond_5

    const v4, 0x8140

    goto :goto_4

    :cond_5
    const v4, 0xe040

    if-lt v3, v4, :cond_6

    const v4, 0xebbf

    if-gt v3, v4, :cond_6

    const v4, 0xc140

    :goto_4
    sub-int/2addr v3, v4

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    :goto_5
    if-eq v3, v13, :cond_7

    shr-int/lit8 v4, v3, 0x8

    mul-int/lit16 v4, v4, 0xc0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v3

    const/16 v3, 0xd

    .line 21
    invoke-virtual {v5, v4, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v15, v15, 0x2

    const/4 v4, 0x1

    goto :goto_3

    .line 22
    :cond_7
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    array-length v4, v3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_11

    aget-byte v9, v3, v6

    .line 27
    invoke-virtual {v5, v9, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 28
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_11

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/Encoder;->d(I)I

    move-result v6

    if-eq v6, v13, :cond_d

    add-int/lit8 v9, v4, 0x1

    if-ge v9, v3, :cond_c

    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/Encoder;->d(I)I

    move-result v9

    if-eq v9, v13, :cond_b

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v6, v9

    const/16 v9, 0xb

    .line 32
    invoke-virtual {v5, v6, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    .line 33
    :cond_b
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_c
    const/4 v4, 0x6

    .line 34
    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v4, v9

    goto :goto_7

    .line 35
    :cond_d
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 36
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v9, v4, 0x2

    if-ge v9, v3, :cond_f

    add-int/lit8 v15, v4, 0x1

    .line 38
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v6

    add-int/2addr v15, v9

    .line 40
    invoke-virtual {v5, v15, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v4, v4, 0x3

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_10

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v4

    .line 42
    invoke-virtual {v5, v6, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v4, v9

    goto :goto_8

    .line 43
    :cond_10
    invoke-virtual {v5, v6, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_13

    .line 44
    sget-object v3, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 46
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    .line 47
    invoke-static {v7, v8, v5, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    .line 48
    invoke-static {v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->e(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    .line 49
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    invoke-static {v7, v8, v5, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v2

    .line 51
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->c(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    .line 52
    invoke-static {v7, v8, v5, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v2

    .line 53
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->c(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    .line 54
    :goto_9
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 55
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    .line 56
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v4, :cond_14

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v0

    goto :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    :goto_a
    invoke-virtual {v7, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v4

    const/4 v6, 0x1

    shl-int v8, v6, v4

    if-ge v0, v8, :cond_3b

    .line 58
    invoke-virtual {v3, v0, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 59
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v0

    .line 61
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    move-result v5

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x3

    .line 62
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-gt v6, v5, :cond_3a

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v10, :cond_15

    .line 63
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    if-ge v8, v5, :cond_15

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    and-int/2addr v6, v12

    if-lez v6, :cond_16

    :goto_c
    if-ge v6, v11, :cond_16

    .line 66
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_c

    .line 67
    :cond_16
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v6

    sub-int v6, v4, v6

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_18

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_17

    const/16 v9, 0xec

    goto :goto_e

    :cond_17
    const/16 v9, 0x11

    .line 68
    :goto_e
    invoke-virtual {v3, v9, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 69
    :cond_18
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-ne v6, v5, :cond_39

    .line 70
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v5

    .line 71
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    move-result v0

    .line 72
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v6

    if-ne v6, v4, :cond_38

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v8, v0, :cond_20

    const/4 v15, 0x1

    new-array v14, v15, [I

    new-array v13, v15, [I

    if-ge v8, v0, :cond_1f

    .line 74
    rem-int v15, v5, v0

    sub-int v11, v0, v15

    .line 75
    div-int v19, v5, v0

    add-int/lit8 v20, v19, 0x1

    .line 76
    div-int v21, v4, v0

    add-int/lit8 v22, v21, 0x1

    move-object/from16 p2, v2

    sub-int v2, v19, v21

    move-object/from16 v19, v7

    sub-int v7, v20, v22

    if-ne v2, v7, :cond_1e

    add-int v1, v11, v15

    if-ne v0, v1, :cond_1d

    add-int v1, v21, v2

    mul-int v1, v1, v11

    add-int v20, v22, v7

    mul-int v20, v20, v15

    add-int v1, v20, v1

    if-ne v5, v1, :cond_1c

    const/4 v1, 0x0

    if-ge v8, v11, :cond_19

    aput v21, v14, v1

    aput v2, v13, v1

    goto :goto_10

    :cond_19
    aput v22, v14, v1

    aput v7, v13, v1

    .line 77
    :goto_10
    aget v2, v14, v1

    .line 78
    new-array v7, v2, [B

    shl-int/lit8 v11, v9, 0x3

    .line 79
    invoke-virtual {v3, v11, v7, v1, v2}, Lcom/google/zxing/common/BitArray;->toBytes(I[BII)V

    .line 80
    aget v11, v13, v1

    add-int v1, v2, v11

    .line 81
    new-array v1, v1, [I

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v2, :cond_1a

    .line 82
    aget-byte v15, v7, v13

    and-int/lit16 v15, v15, 0xff

    aput v15, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 83
    :cond_1a
    new-instance v13, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v15, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v13, v15}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v13, v1, v11}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 84
    new-array v13, v11, [B

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v11, :cond_1b

    add-int v20, v2, v15

    move/from16 p0, v0

    .line 85
    aget v0, v1, v20

    int-to-byte v0, v0

    aput-byte v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p0

    goto :goto_12

    :cond_1b
    move/from16 p0, v0

    .line 86
    new-instance v0, Lva/a;

    invoke-direct {v0, v7, v13}, Lva/a;-><init>([B[B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 88
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v0, 0x0

    .line 89
    aget v1, v14, v0

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v19

    const/16 v11, 0x8

    const/4 v13, -0x1

    const/16 v14, 0xa

    goto/16 :goto_f

    .line 90
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 p2, v2

    move-object/from16 v19, v7

    if-ne v4, v9, :cond_37

    .line 94
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v10, :cond_23

    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/a;

    .line 96
    iget-object v2, v2, Lva/a;->a:[B

    .line 97
    array-length v3, v2

    if-ge v8, v3, :cond_21

    .line 98
    aget-byte v2, v2, v8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_14

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_23
    const/4 v8, 0x0

    :goto_15
    if-ge v8, v12, :cond_26

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/a;

    .line 100
    iget-object v2, v2, Lva/a;->b:[B

    .line 101
    array-length v3, v2

    if-ge v8, v3, :cond_24

    .line 102
    aget-byte v2, v2, v8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_16

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 103
    :cond_26
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    if-ne v5, v1, :cond_36

    .line 104
    new-instance v1, Lcom/google/zxing/qrcode/encoder/QRCode;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/encoder/QRCode;-><init>()V

    move-object/from16 v2, p1

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->setECLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    move-object/from16 v3, v19

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMode(Lcom/google/zxing/qrcode/decoder/Mode;)V

    move-object/from16 v3, p2

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/zxing/qrcode/encoder/QRCode;->setVersion(Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 108
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v4

    .line 109
    new-instance v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v5, v4, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_35

    .line 110
    invoke-static {v0, v2, v3, v8, v5}, Lcom/google/zxing/qrcode/encoder/a;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v9, 0x1

    .line 111
    invoke-static {v5, v9}, Lb7/a;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lb7/a;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v11

    add-int/2addr v11, v10

    .line 112
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v10

    .line 113
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v12

    .line 114
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_18
    add-int/lit8 v7, v13, -0x1

    if-ge v14, v7, :cond_29

    .line 115
    aget-object v7, v10, v14

    move/from16 v18, v15

    const/4 v15, 0x0

    :goto_19
    add-int/lit8 v9, v12, -0x1

    if-ge v15, v9, :cond_28

    .line 116
    aget-byte v9, v7, v15

    add-int/lit8 v20, v15, 0x1

    move/from16 p0, v12

    .line 117
    aget-byte v12, v7, v20

    if-ne v9, v12, :cond_27

    add-int/lit8 v12, v14, 0x1

    aget-object v21, v10, v12

    aget-byte v15, v21, v15

    if-ne v9, v15, :cond_27

    aget-object v12, v10, v12

    aget-byte v12, v12, v20

    if-ne v9, v12, :cond_27

    add-int/lit8 v18, v18, 0x1

    :cond_27
    move/from16 v12, p0

    move/from16 v15, v20

    goto :goto_19

    :cond_28
    move/from16 p0, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    const/4 v9, 0x0

    goto :goto_18

    :cond_29
    mul-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v11

    .line 118
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v7

    .line 119
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v9

    .line 120
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1a
    if-ge v11, v10, :cond_30

    move v13, v12

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v9, :cond_2f

    .line 121
    aget-object v14, v7, v11

    move-object/from16 p0, v0

    add-int/lit8 v0, v12, 0x6

    if-ge v0, v9, :cond_2b

    move/from16 p2, v9

    .line 122
    aget-byte v9, v14, v12

    const/4 v2, 0x1

    if-ne v9, v2, :cond_2c

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v14, v9

    if-nez v9, :cond_2c

    add-int/lit8 v9, v12, 0x2

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_2c

    add-int/lit8 v9, v12, 0x3

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_2c

    add-int/lit8 v9, v12, 0x4

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_2c

    add-int/lit8 v9, v12, 0x5

    aget-byte v9, v14, v9

    if-nez v9, :cond_2c

    aget-byte v0, v14, v0

    if-ne v0, v2, :cond_2c

    add-int/lit8 v0, v12, -0x4

    .line 123
    invoke-static {v14, v0, v12}, Lb7/a;->c([BII)Z

    move-result v0

    if-nez v0, :cond_2a

    add-int/lit8 v0, v12, 0x7

    add-int/lit8 v2, v12, 0xb

    invoke-static {v14, v0, v2}, Lb7/a;->c([BII)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_2b
    move/from16 p2, v9

    :cond_2c
    :goto_1c
    add-int/lit8 v0, v11, 0x6

    if-ge v0, v10, :cond_2e

    .line 124
    aget-object v2, v7, v11

    aget-byte v2, v2, v12

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2e

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_2e

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_2e

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_2e

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_2e

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_2e

    aget-object v0, v7, v0

    aget-byte v0, v0, v12

    if-ne v0, v9, :cond_2e

    add-int/lit8 v0, v11, -0x4

    .line 125
    invoke-static {v7, v12, v0, v11}, Lb7/a;->d([[BIII)Z

    move-result v0

    if-nez v0, :cond_2d

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    invoke-static {v7, v12, v0, v2}, Lb7/a;->d([[BIII)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    add-int/lit8 v13, v13, 0x1

    :cond_2e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    goto/16 :goto_1b

    :cond_2f
    move-object/from16 p0, v0

    move/from16 p2, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move v12, v13

    goto/16 :goto_1a

    :cond_30
    move-object/from16 p0, v0

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v12, v15

    .line 126
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 127
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    .line 128
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-ge v9, v7, :cond_33

    .line 129
    aget-object v11, v0, v9

    move v13, v10

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v2, :cond_32

    .line 130
    aget-byte v14, v11, v10

    const/4 v15, 0x1

    if-ne v14, v15, :cond_31

    add-int/lit8 v13, v13, 0x1

    :cond_31
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_32
    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_1d

    .line 131
    :cond_33
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    mul-int v2, v2, v0

    shl-int/lit8 v0, v10, 0x1

    sub-int/2addr v0, v2

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v7, 0xa

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v12

    if-ge v0, v4, :cond_34

    move v4, v0

    move v6, v8

    :cond_34
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x8

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_17

    :cond_35
    move-object/from16 p0, v0

    .line 133
    invoke-virtual {v1, v6}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMaskPattern(I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    .line 134
    invoke-static {v2, v0, v3, v6, v5}, Lcom/google/zxing/qrcode/encoder/a;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 135
    invoke-virtual {v1, v5}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-object v1

    :cond_36
    move-object v2, v0

    .line 136
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_37
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_38
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_39
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_3b
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
