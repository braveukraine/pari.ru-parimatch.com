.class public Lorg/bouncycastle/jce/provider/asymmetric/ec/KeyAgreement$MQVwithSHA1KDF;
.super Lorg/bouncycastle/jce/provider/asymmetric/ec/KeyAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/asymmetric/ec/KeyAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA1KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const-string v2, "ECMQVwithSHA1KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jce/provider/asymmetric/ec/KeyAgreement;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
