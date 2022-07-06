.class public Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    add-int v2, p1, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    const/4 v4, 0x4

    new-array v5, v4, [B

    mul-int v6, v2, v1

    new-array v6, v6, [B

    const/4 v7, 0x1

    :goto_0
    if-gt v7, v2, :cond_4

    ushr-int/lit8 v8, v7, 0x18

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, v5, v9

    ushr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    ushr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    const/4 v10, 0x2

    aput-byte v8, v5, v10

    int-to-byte v8, v7

    const/4 v10, 0x3

    aput-byte v8, v5, v10

    iget-object v8, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    iget-object v10, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    iget v11, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->iterationCount:I

    add-int/lit8 v12, v7, -0x1

    mul-int v12, v12, v1

    .line 1
    iget-object v13, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v13}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v13

    new-array v14, v13, [B

    new-instance v15, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v15, v8}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v8, v15}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    if-eqz v10, :cond_0

    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    array-length v3, v10

    invoke-interface {v8, v10, v9, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v3, v5, v9, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v3, v14, v9}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-static {v14, v9, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v11, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v11, :cond_2

    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v8, v15}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v8, v14, v9, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v8, v14, v9}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    const/4 v8, 0x0

    :goto_2
    if-eq v8, v13, :cond_1

    add-int v10, v12, v8

    aget-byte v16, v6, v10

    aget-byte v17, v14, v8

    xor-int v4, v16, v17

    int-to-byte v4, v4

    aput-byte v4, v6, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "iteration count must be at least 1."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v6
.end method

.method public generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->a(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method
