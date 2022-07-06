.class public final Lcom/google/zxing/maxicode/MaxiCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final b:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final a:Lcom/google/zxing/maxicode/decoder/Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 1
    sput-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->b:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/maxicode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/maxicode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->a:Lcom/google/zxing/maxicode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/MaxiCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
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

    move-object/from16 v0, p2

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getEnclosingRectangle()[I

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 5
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 6
    aget v5, v2, v5

    const/4 v6, 0x2

    .line 7
    aget v7, v2, v6

    const/4 v8, 0x3

    .line 8
    aget v2, v2, v8

    .line 9
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    const/16 v9, 0x1e

    const/16 v10, 0x21

    invoke-direct {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    mul-int v12, v11, v2

    .line 10
    div-int/lit8 v13, v2, 0x2

    add-int/2addr v13, v12

    div-int/2addr v13, v10

    add-int/2addr v13, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_1

    mul-int v14, v12, v7

    .line 11
    div-int/lit8 v15, v7, 0x2

    add-int/2addr v15, v14

    and-int/lit8 v14, v11, 0x1

    mul-int v14, v14, v7

    div-int/2addr v14, v6

    add-int/2addr v14, v15

    div-int/2addr v14, v9

    add-int/2addr v14, v4

    .line 12
    invoke-virtual {v1, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 13
    invoke-virtual {v8, v12, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 14
    iget-object v2, v1, Lcom/google/zxing/maxicode/MaxiCodeReader;->a:Lcom/google/zxing/maxicode/decoder/Decoder;

    invoke-virtual {v2, v8, v0}, Lcom/google/zxing/maxicode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/maxicode/MaxiCodeReader;->b:[Lcom/google/zxing/ResultPoint;

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    move-object/from16 v1, p0

    .line 18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v1, p0

    .line 19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
