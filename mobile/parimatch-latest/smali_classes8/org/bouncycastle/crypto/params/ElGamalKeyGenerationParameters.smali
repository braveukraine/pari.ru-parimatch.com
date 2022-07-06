.class public Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public c:Lorg/bouncycastle/crypto/params/ElGamalParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getL()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getL()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->c:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->c:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    return-object v0
.end method
