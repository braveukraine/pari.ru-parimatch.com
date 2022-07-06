.class public Lorg/bouncycastle/crypto/engines/RSABlindedEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static d:Ljava/math/BigInteger;


# instance fields
.field public a:Lg9/b;

.field public b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lg9/b;

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->d()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lg9/b;

    invoke-virtual {v0, p1, p2}, Lg9/b;->e(ZLorg/bouncycastle/crypto/CipherParameters;)V

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public processBlock([BII)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lg9/b;

    invoke-virtual {v0, p1, p2, p3}, Lg9/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    instance-of p3, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz p3, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lg9/b;

    invoke-virtual {p3, p1}, Lg9/b;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lg9/b;

    invoke-virtual {p2, p1}, Lg9/b;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lg9/b;

    invoke-virtual {p2, p1}, Lg9/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
