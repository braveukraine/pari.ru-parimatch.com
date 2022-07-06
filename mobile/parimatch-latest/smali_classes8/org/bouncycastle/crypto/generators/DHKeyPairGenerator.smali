.class public Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    sget-object v0, Lph/a;->a:Lph/a;

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v0, v1}, Lph/a;->a(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lph/a;->b(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-direct {v4, v2, v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    new-instance v2, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object v3
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->a:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    return-void
.end method
