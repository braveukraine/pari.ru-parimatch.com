.class public Lorg/bouncycastle/crypto/tls/ByteQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    return-void
.end method

.method public static final nextTwoPow(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public addData([BII)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    iget v1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->nextTwoPow(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->a:[B

    iget v2, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    iget v3, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->a:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->a:[B

    iget v1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    iget v2, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    return-void
.end method

.method public read([BIII)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->a:[B

    iget v1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    add-int/2addr v1, p4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p2, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;

    const-string p4, "Buffer size of "

    invoke-static {p4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too small for a read of "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;

    const-string p2, "Not enough data to read"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeData(I)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    if-gt p1, v0, :cond_1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    iget v1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->a:[B

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->b:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;

    const-string v1, "Cannot remove "

    const-string v2, " bytes, only got "

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/tls/ByteQueue;->c:I

    return v0
.end method
