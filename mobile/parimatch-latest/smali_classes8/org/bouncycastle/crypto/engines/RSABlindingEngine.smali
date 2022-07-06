.class public Lorg/bouncycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public a:Lg9/b;

.field public b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field public c:Ljava/math/BigInteger;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lg9/b;

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->d()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lg9/b;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lg9/b;->e(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->d:Z

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->getBlindingFactor()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lg9/b;

    invoke-virtual {v0, p1, p2, p3}, Lg9/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->d:Z

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lg9/b;

    invoke-virtual {p2, p1}, Lg9/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method
