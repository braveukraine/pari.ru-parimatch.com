.class public Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method

.method public static b([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x400

    if-le v1, v4, :cond_6

    .line 1
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    div-int/lit8 v5, v5, 0x8

    new-array v6, v5, [B

    iget v7, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    add-int/lit8 v8, v7, -0x1

    div-int/2addr v8, v4

    sub-int/2addr v7, v3

    rem-int/2addr v7, v4

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v9, v9, [B

    :cond_0
    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-virtual {v10, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    invoke-interface {v1, v6, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v9, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v3, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v11, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    sub-int/2addr v12, v3

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    sub-int/2addr v12, v3

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v12, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget v11, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v11

    iget v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    mul-int/lit8 v12, v12, 0x4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    sget-object v14, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/math/BigInteger;

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-gt v15, v8, :cond_3

    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b([B)V

    .line 4
    array-length v3, v11

    invoke-interface {v1, v11, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v9, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 5
    new-instance v3, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ne v15, v8, :cond_2

    sget-object v2, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    move/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    add-int/lit8 v15, v15, 0x1

    add-int v16, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    iget v14, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    if-eq v3, v14, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    .line 6
    invoke-static {v2, v10, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v4, v6, v13}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v3, v2, v10, v1, v4}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x14

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    .line 8
    new-instance v6, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    iget v7, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    add-int/lit8 v8, v7, -0x1

    div-int/lit16 v8, v8, 0xa0

    div-int/lit8 v7, v7, 0x8

    new-array v9, v7, [B

    :cond_7
    :goto_4
    iget-object v10, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-virtual {v10, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v10, 0x0

    .line 9
    invoke-interface {v6, v2, v10, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v6, v3, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 10
    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b([B)V

    .line 11
    invoke-interface {v6, v4, v10, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v6, v4, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v11, 0x0

    :goto_5
    if-eq v11, v1, :cond_8

    .line 12
    aget-byte v12, v3, v11

    aget-byte v13, v4, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    aget-byte v11, v5, v10

    or-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    const/16 v10, 0x13

    aget-byte v11, v5, v10

    const/4 v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v11, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v11

    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b([B)V

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0x1000

    if-ge v12, v13, :cond_7

    const/4 v13, 0x0

    :goto_7
    invoke-static {v11}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b([B)V

    if-ge v13, v8, :cond_a

    .line 13
    array-length v14, v11

    const/4 v15, 0x0

    invoke-interface {v6, v11, v15, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v6, v3, v15}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v13, v13, 0x1

    mul-int/lit8 v14, v13, 0x14

    sub-int v14, v7, v14

    .line 14
    invoke-static {v3, v15, v9, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    .line 15
    array-length v13, v11

    invoke-interface {v6, v11, v15, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v6, v3, v15}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    mul-int/lit8 v13, v8, 0x14

    sub-int v13, v7, v13

    rsub-int/lit8 v14, v13, 0x14

    .line 16
    invoke-static {v3, v14, v9, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v13, v9, v15

    or-int/lit8 v13, v13, -0x80

    int-to-byte v13, v13

    aput-byte v13, v9, v15

    new-instance v13, Ljava/math/BigInteger;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v14, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    iget v14, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    if-eq v13, v14, :cond_b

    goto :goto_9

    :cond_b
    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-static {v1, v10, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v5, v2, v12}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v4, v1, v10, v3, v5}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    move-object v3, v4

    :goto_8
    return-object v3

    :cond_c
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x14

    goto :goto_6
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 1

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 1
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    return-void
.end method
