.class public Lorg/bouncycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field public static final r:[B


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:I

.field public h:J

.field public i:Lorg/bouncycastle/crypto/BlockCipher;

.field public j:[B

.field public k:[B

.field public l:[S

.field public m:[S

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/BlockCipher;

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    const/16 v2, 0x10

    new-array v3, v2, [S

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[S

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const-string v2, "D-A"

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GOST3411Digest;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-class v3, B

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    new-instance v2, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/BlockCipher;

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    const/16 v3, 0x10

    new-array v4, v3, [S

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[S

    new-array v3, v3, [S

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[S

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const-string v3, "D-A"

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v4, v0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    array-length v4, v0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v4, v0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v2, v0, v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v4, v4, v3

    aget-object v0, v0, v3

    array-length v0, v0

    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v2, v0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final b([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:[B

    return-object p1
.end method

.method public final c([B)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[S

    aget-short v3, v2, v1

    const/4 v5, 0x1

    aget-short v6, v2, v5

    xor-int/2addr v3, v6

    aget-short v6, v2, v4

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xc

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xf

    aget-short v7, v2, v6

    xor-int/2addr v3, v7

    int-to-short v3, v3

    aput-short v3, v0, v6

    invoke-static {v2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[S

    .line 3
    :goto_1
    array-length v2, p1

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-short v5, v0, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    aget-short v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    const/4 v3, 0x7

    const/16 v4, 0x38

    shr-long v4, v0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 2
    aput-byte v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x30

    shr-long v4, v0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x28

    shr-long v4, v0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    const/4 v3, 0x3

    const/16 v5, 0x18

    shr-long v5, v0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    const/16 v5, 0x10

    shr-long v5, v0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    const/4 v3, 0x1

    const/16 v5, 0x8

    shr-long v5, v0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    .line 3
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    return v4
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public processBlock([BI)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    aget-byte v0, v0, p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b([B)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v4, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v3, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3, v0, v1, p2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 p2, 0x1

    :goto_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a([B)[B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    aget-byte v5, v0, v3

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v6, v6, p2

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a([B)[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a([B)[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b([B)[B

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    mul-int/lit8 v4, p2, 0x8

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 3
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v6, p1, v7}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, v4, v3, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_4
    const/16 p2, 0xc

    if-ge p1, p2, :cond_4

    .line 4
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    aget-byte v0, p2, p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c([B)V

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    aget-byte v0, v0, p1

    aget-byte v3, p2, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    const/16 p2, 0x3d

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v0, p2

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    const/4 v3, 0x1

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    const/4 v3, 0x3

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_4

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
