.class public Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# static fields
.field public static final q:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/BlockCipher;

.field public b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:[B

.field public g:Lorg/bouncycastle/crypto/params/KeyParameter;

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:I

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1, p2, p3}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public static e([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI[BI)V
    .locals 5

    const/16 v0, 0xf

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    rsub-int/lit8 v2, p2, 0x10

    invoke-static {v1, p2, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    add-int/lit8 v2, p2, -0x1

    :goto_3
    if-ltz v2, :cond_3

    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int v3, p4, v2

    aget-byte v4, v0, v2

    aput-byte v4, p3, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-interface {p1, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    iget-wide p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:J

    int-to-long p1, p2

    add-long/2addr p3, p1

    iput-wide p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:J

    return-void
.end method

.method public final b([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-array v4, v0, [B

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v4, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method

.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-array v3, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3, v0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a([BI[BI)V

    :cond_2
    new-array v3, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long v4, v4, v6

    invoke-static {v4, v5, v3, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c(J[BI)V

    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:J

    mul-long v4, v4, v6

    const/16 v6, 0x8

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c(J[BI)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-interface {v3, v4, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    new-array v4, v3, [B

    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    add-int/2addr p2, v3

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    new-array p2, p1, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {v1, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d(Z)V

    return v0

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    div-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {p2, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_6

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    add-int/2addr p1, v3

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:[B

    if-eqz p1, :cond_5

    array-length p1, p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    sget-object v4, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    invoke-interface {v1, v4, v0, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:[B

    array-length v1, p1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_4

    new-array v1, v3, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    const/16 v1, 0xf

    aput-byte p2, p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    new-array p1, v3, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:[B

    array-length p2, p2

    int-to-long v3, p2

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    invoke-static {v3, v4, p1, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c(J[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:J

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_1

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a([BI[BI)V

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    invoke-static {p2, p1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    array-length p2, p2

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    const/16 v1, 0x10

    :cond_1
    return v1
.end method

.method public processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    add-int v6, p2, v1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v4

    array-length v4, v3

    if-ne v5, v4, :cond_1

    add-int v4, p5, v2

    const/16 v5, 0x10

    invoke-virtual {p0, v3, v5, p4, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a([BI[BI)V

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:I

    invoke-static {v3, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    array-length v3, v3

    sub-int/2addr v3, v5

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:I

    add-int/lit8 v2, v2, 0x10

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d(Z)V

    return-void
.end method
