.class public Lorg/apache/commons/codec/net/QuotedPrintableCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field public static final c:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/IllegalCharsetNameException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a:Ljava/nio/charset/Charset;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static final a(ILjava/io/ByteArrayOutputStream;)I
    .locals 1

    const/16 v0, 0x3d

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/commons/codec/net/b;->b(I)C

    move-result v0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/net/b;->b(I)C

    move-result p0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x3

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final decodeQuotedPrintable([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 3
    aget-byte v2, p0, v1

    const/16 v3, 0x3d

    const/16 v4, 0xd

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/apache/commons/codec/net/b;->a(B)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    aget-byte v3, p0, v1

    invoke-static {v3}, Lorg/apache/commons/codec/net/b;->a(B)I

    move-result v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const-string v1, "Invalid quoted-printable encoding"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    if-eq v2, v4, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B
    .locals 10

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    .line 3
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :goto_0
    array-length v4, p1

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/16 v6, 0xa

    const/16 v7, 0xd

    const/16 v8, 0x3d

    if-ge v2, v4, :cond_8

    .line 5
    aget-byte v4, p1, v2

    if-gez v4, :cond_2

    add-int/lit16 v4, v4, 0x100

    :cond_2
    const/16 v9, 0x49

    if-ge v3, v9, :cond_4

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    xor-int/2addr v6, p2

    if-eqz v6, :cond_3

    .line 7
    invoke-static {v4, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a(ILjava/io/ByteArrayOutputStream;)I

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x1

    :goto_1
    add-int/2addr v3, v5

    goto :goto_5

    .line 9
    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    invoke-static {v4, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a(ILjava/io/ByteArrayOutputStream;)I

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    :goto_4
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_8
    array-length v2, p1

    sub-int/2addr v2, v5

    .line 16
    aget-byte v2, p1, v2

    if-gez v2, :cond_9

    add-int/lit16 v2, v2, 0x100

    .line 17
    :cond_9
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x44

    if-le v3, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_c

    .line 18
    invoke-static {v2, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a(ILjava/io/ByteArrayOutputStream;)I

    goto :goto_8

    .line 19
    :cond_c
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x1

    :goto_8
    add-int/2addr v3, v5

    const/16 v2, 0x47

    if-le v3, v2, :cond_d

    .line 20
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    :cond_d
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    :goto_9
    array-length v3, p1

    if-ge v2, v3, :cond_15

    .line 24
    aget-byte v3, p1, v2

    if-gez v3, :cond_e

    add-int/lit16 v3, v3, 0x100

    .line 25
    :cond_e
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_10

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    if-le v2, v4, :cond_f

    invoke-static {v3}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_11

    .line 26
    invoke-static {v3, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a(ILjava/io/ByteArrayOutputStream;)I

    goto :goto_c

    .line 27
    :cond_11
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 28
    :cond_12
    array-length p2, p1

    :goto_d
    if-ge v1, p2, :cond_15

    aget-byte v2, p1, v1

    if-gez v2, :cond_13

    add-int/lit16 v2, v2, 0x100

    .line 29
    :cond_13
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 30
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_e

    .line 31
    :cond_14
    invoke-static {v2, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a(ILjava/io/ByteArrayOutputStream;)I

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 32
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const-string v1, "Objects of type "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be quoted-printable decoded"

    .line 10
    invoke-static {p1, v1, v2}, Le3/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public decode([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const-string v1, "Objects of type "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be quoted-printable encoded"

    .line 8
    invoke-static {p1, v1, v2}, Le3/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->c:Ljava/util/BitSet;

    iget-boolean v1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b:Z

    invoke-static {v0, p1, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
