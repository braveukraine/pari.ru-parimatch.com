.class public abstract Lorg/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/BaseNCodec$a;
    }
.end annotation


# static fields
.field public static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field public static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field public final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final lineLength:I

.field public final pad:B


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->PAD:B

    .line 4
    iput p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->a:I

    .line 5
    iput p2, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->b:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 7
    iput p4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->c:I

    .line 8
    iput-byte p5, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    return-void
.end method

.method public static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V
.end method

.method public abstract b([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V
.end method

.method public c([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)I
    .locals 2

    .line 1
    iget-object v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    if-eqz v0, :cond_1

    .line 2
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->e:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->e:I

    .line 6
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    :cond_0
    return p3

    .line 8
    :cond_1
    iget-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAlphabetOrPad([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    .line 2
    iget-byte v4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$a;-><init>()V

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->a([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->a([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V

    .line 11
    iget p1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    new-array v1, p1, [B

    .line 12
    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->c([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BII)[B

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode([BII)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/BaseNCodec$a;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->b([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V

    const/4 p3, -0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->b([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V

    .line 10
    iget p1, v0, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget p2, v0, Lorg/apache/commons/codec/binary/BaseNCodec$a;->e:I

    sub-int/2addr p1, p2

    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p3, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->c([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)I

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 3
    iput p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    .line 4
    iput p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->e:I

    goto :goto_1

    .line 5
    :cond_2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 6
    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 8
    :goto_1
    iget-object p1, p2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    return-object p1
.end method

.method public getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->b:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->c:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    iget-byte v4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-eq v3, v4, :cond_1

    .line 3
    invoke-static {v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
