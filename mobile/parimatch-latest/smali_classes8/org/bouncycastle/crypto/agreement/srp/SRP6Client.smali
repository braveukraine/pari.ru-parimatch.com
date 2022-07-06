.class public Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/math/BigInteger;

.field public B:Ljava/math/BigInteger;

.field public N:Ljava/math/BigInteger;

.field public S:Ljava/math/BigInteger;

.field public a:Ljava/math/BigInteger;

.field public digest:Lorg/bouncycastle/crypto/Digest;

.field public g:Ljava/math/BigInteger;

.field public random:Ljava/security/SecureRandom;

.field public u:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateU(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->u:Ljava/math/BigInteger;

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateK(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    return-object p1
.end method

.method public generateClientCredentials([B[B[B)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateX(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->selectPrivateValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object p3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    return-object p1
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public selectPrivateValue()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->generatePrivateValue(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
