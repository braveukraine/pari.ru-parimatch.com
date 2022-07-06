.class public Lrh/b;
.super Lorg/bouncycastle/crypto/signers/GenericSigner;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    new-instance v1, Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/tls/CombinedHash;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/GenericSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method
