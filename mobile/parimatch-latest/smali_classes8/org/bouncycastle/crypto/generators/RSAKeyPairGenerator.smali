.class public Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    div-int/lit8 v0, v0, 0x3

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v6

    :cond_0
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getCertainty()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_3
    :goto_1
    new-instance v1, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v1, v2, v5, v4}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-ge v4, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getCertainty()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v9, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v9

    if-ne v4, v9, :cond_8

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7

    move-object v9, v3

    goto :goto_2

    :cond_7
    move-object v9, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v8, v6}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-object v4, v3

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object v0

    :cond_8
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    return-void
.end method
