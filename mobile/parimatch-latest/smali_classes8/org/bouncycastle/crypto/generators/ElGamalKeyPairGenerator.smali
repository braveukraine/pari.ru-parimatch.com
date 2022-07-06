.class public Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    sget-object v0, Lph/a;->a:Lph/a;

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getL()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Lph/a;->a(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lph/a;->b(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-direct {v4, v1, v0}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object v3
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    return-void
.end method
