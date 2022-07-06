.class public Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AL_fatal:S = 0x2s

.field public static final AL_warning:S = 0x1s

.field public static final AP_access_denied:S = 0x31s

.field public static final AP_bad_certificate:S = 0x2as

.field public static final AP_bad_record_mac:S = 0x14s

.field public static final AP_certificate_expired:S = 0x2ds

.field public static final AP_certificate_revoked:S = 0x2cs

.field public static final AP_certificate_unknown:S = 0x2es

.field public static final AP_close_notify:S = 0x0s

.field public static final AP_decode_error:S = 0x32s

.field public static final AP_decompression_failure:S = 0x1es

.field public static final AP_decrypt_error:S = 0x33s

.field public static final AP_decryption_failed:S = 0x15s

.field public static final AP_export_restriction:S = 0x3cs

.field public static final AP_handshake_failure:S = 0x28s

.field public static final AP_illegal_parameter:S = 0x2fs

.field public static final AP_insufficient_security:S = 0x47s

.field public static final AP_internal_error:S = 0x50s

.field public static final AP_no_renegotiation:S = 0x64s

.field public static final AP_protocol_version:S = 0x46s

.field public static final AP_record_overflow:S = 0x16s

.field public static final AP_unexpected_message:S = 0xas

.field public static final AP_unknown_ca:S = 0x30s

.field public static final AP_unsupported_certificate:S = 0x2bs

.field public static final AP_user_canceled:S = 0x5as

.field public static final w:Ljava/math/BigInteger;

.field public static final x:Ljava/math/BigInteger;

.field public static final y:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field public b:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field public c:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field public d:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field public e:Lorg/bouncycastle/crypto/tls/RecordStream;

.field public f:Ljava/security/SecureRandom;

.field public g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field public h:Lorg/bouncycastle/crypto/tls/TlsInputStream;

.field public i:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

.field public r:Ljava/math/BigInteger;

.field public s:Ljava/math/BigInteger;

.field public t:[B

.field public u:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

.field public v:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->w:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->x:Ljava/math/BigInteger;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->y:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->h:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->i:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->k:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->l:Z

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->u:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    new-instance v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;-><init>()V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->f:Ljava/security/SecureRandom;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;->generateSeed(IZ)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    new-instance v0, Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/tls/RecordStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->h:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->i:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->k:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->l:Z

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->u:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->f:Ljava/security/SecureRandom;

    new-instance p3, Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-direct {p3, p0, p1, p2}, Lorg/bouncycastle/crypto/tls/RecordStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->n:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->o:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    new-instance v0, Lorg/bouncycastle/crypto/io/SignerInputStream;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/io/SignerInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Signer;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x2a

    invoke-virtual {p0, v3, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p2

    const/16 v0, 0x2f

    if-nez p2, :cond_1

    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_1
    sget-object p2, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_3
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_4

    sget-object p2, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->w:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_5

    :cond_4
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_5
    new-instance p2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->f:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->s:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->t:[B

    return-void
.end method

.method public assertEmpty(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x2

    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->n:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->o:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    new-instance v0, Lorg/bouncycastle/crypto/io/SignerInputStream;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/io/SignerInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Signer;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-interface {p2, v5}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x2a

    invoke-virtual {p0, v4, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->f:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1, v1, v0, v5}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v3, p1, p1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->generateClientCredentials([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->r:Ljava/math/BigInteger;

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->t:[B
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0x2f

    invoke-virtual {p0, v4, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :goto_1
    return-void
.end method

.method public final c([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    array-length v1, p1

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    return-void
.end method

.method public connect(Lorg/bouncycastle/crypto/tls/CertificateVerifyer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->u:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    const/16 p1, 0x20

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->n:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->f:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->n:[B

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->n:[B

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->writeCipherSuites(Ljava/io/OutputStream;)V

    new-array v0, v3, [B

    aput-byte v2, v0, v2

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->m:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-static {v6, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v1, 0x16

    array-length v4, p1

    invoke-virtual {v0, v1, p1, v2, v4}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    :goto_1
    iget-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/RecordStream;->readData()V

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsInputStream;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsInputStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->h:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/tls/TlsOuputStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->i:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    return-void
.end method

.method public final d(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getExtensions()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->KeyUsage:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/x509/X509Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0x2e

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    return-void
.end method

.method public failWithError(SS)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    const-string v1, "Internal TLS error, this could be an attack"

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [B

    int-to-byte v3, p1

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    int-to-byte p2, p2

    const/4 v3, 0x1

    aput-byte p2, v2, v3

    iput-boolean v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    if-ne p1, v0, :cond_0

    iput-boolean v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->k:Z

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v3, 0x15

    invoke-virtual {p2, v3, v2, v4, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/RecordStream;->close()V

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->flush()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->h:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->i:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    return-object v0
.end method

.method public getTlsInputStream()Lorg/bouncycastle/crypto/tls/TlsInputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->h:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    return-object v0
.end method

.method public getTlsOuputStream()Lorg/bouncycastle/crypto/tls/TlsOuputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->i:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    return-object v0
.end method

.method public processData(S[BII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, 0xb

    const/16 v5, 0x28

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->l:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    iget-object v4, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v4, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v10, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v10, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 1
    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1f

    new-array v1, v2, [B

    iget-object v3, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v3, v1, v8, v2, v8}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v10

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v3

    iget-object v11, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v11}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v11

    add-int/lit8 v12, v3, 0x4

    if-lt v11, v12, :cond_1f

    new-array v11, v3, [B

    iget-object v13, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v13, v11, v8, v3, v2}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    iget-object v13, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v13, v12}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData(I)V

    const/16 v12, 0x14

    if-eq v10, v12, :cond_1

    iget-object v13, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v13, v13, Lorg/bouncycastle/crypto/tls/RecordStream;->hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v13, v1, v8, v2}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    iget-object v13, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v13, v13, Lorg/bouncycastle/crypto/tls/RecordStream;->hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v13, v1, v8, v2}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v1, v1, Lorg/bouncycastle/crypto/tls/RecordStream;->hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v1, v11, v8, v3}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v1, v1, Lorg/bouncycastle/crypto/tls/RecordStream;->hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v1, v11, v8, v3}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    if-eq v10, v7, :cond_1b

    const/16 v11, 0x24

    const/16 v13, 0xc

    if-eq v10, v12, :cond_17

    const/16 v14, 0x50

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v16, 0x0

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_2
    iget-short v10, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_3

    if-eq v10, v15, :cond_3

    invoke-virtual {v0, v7, v5}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto/16 :goto_11

    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v2

    if-eq v2, v9, :cond_3

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_3
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-short v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    if-ne v1, v15, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    iput-short v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    const/16 v2, 0x16

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-static {v8, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v10, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    array-length v5, v1

    invoke-virtual {v10, v2, v1, v8, v5}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    .line 3
    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v1

    const/16 v5, 0x30

    if-eq v1, v9, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v15, :cond_6

    packed-switch v1, :pswitch_data_2

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_3

    :pswitch_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->r:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c([B)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->s:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c([B)V

    goto :goto_3

    :cond_7
    new-array v1, v5, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->t:[B

    iget-object v10, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->f:Ljava/security/SecureRandom;

    invoke-virtual {v10, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->t:[B

    aput-byte v3, v1, v8

    aput-byte v9, v1, v9

    new-instance v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v3, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    invoke-direct {v3, v1}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v10, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v15, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->f:Ljava/security/SecureRandom;

    invoke-direct {v1, v10, v15}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v9, v1}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :try_start_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->t:[B

    array-length v10, v1

    invoke-virtual {v3, v1, v8, v10}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B

    move-result-object v16
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0, v7, v14}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :goto_2
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c([B)V

    :goto_3
    const/4 v1, 0x7

    iput-short v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    new-array v1, v9, [B

    aput-byte v9, v1, v8

    iget-object v3, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v3, v12, v1, v8, v9}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    const/16 v1, 0x9

    iput-short v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    new-array v1, v5, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->p:[B

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->n:[B

    array-length v3, v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->o:[B

    array-length v5, v5

    add-int/2addr v3, v5

    new-array v3, v3, [B

    array-length v5, v1

    invoke-static {v1, v8, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->o:[B

    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->n:[B

    array-length v5, v5

    array-length v10, v1

    invoke-static {v1, v8, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->t:[B

    const-string v5, "master secret"

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v10, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->p:[B

    invoke-static {v1, v5, v3, v10}, Lorg/bouncycastle/crypto/tls/TlsUtils;->PRF([B[B[B[B)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v3, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v3, v1, Lorg/bouncycastle/crypto/tls/RecordStream;->writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->p:[B

    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->n:[B

    iget-object v10, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->o:[B

    invoke-virtual {v3, v1, v5, v10}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->init([B[B[B)V

    new-array v1, v13, [B

    new-array v3, v11, [B

    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v5, v5, Lorg/bouncycastle/crypto/tls/RecordStream;->hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v5, v3, v8}, Lorg/bouncycastle/crypto/tls/CombinedHash;->doFinal([BI)I

    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->p:[B

    const-string v10, "client finished"

    invoke-static {v10}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v5, v10, v3, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->PRF([B[B[B[B)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v12, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-static {v13, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v3, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    array-length v5, v1

    invoke-virtual {v3, v2, v1, v8, v5}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    iput-short v6, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    goto/16 :goto_10

    :pswitch_4
    iget-short v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_9

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v2

    if-eq v2, v9, :cond_9

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_9
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    :goto_4
    iput-short v15, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    goto/16 :goto_10

    :pswitch_5
    iget-short v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    if-eq v5, v7, :cond_a

    if-eq v5, v3, :cond_b

    goto :goto_6

    :cond_a
    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v5

    if-eq v5, v6, :cond_b

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_b
    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v5

    if-eq v5, v3, :cond_d

    if-eq v5, v15, :cond_c

    packed-switch v5, :pswitch_data_3

    goto :goto_6

    :pswitch_6
    new-instance v16, Lrh/a;

    invoke-direct/range {v16 .. v16}, Lrh/a;-><init>()V

    goto :goto_5

    :pswitch_7
    new-instance v16, Lrh/b;

    invoke-direct/range {v16 .. v16}, Lrh/b;-><init>()V

    :goto_5
    :pswitch_8
    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->b(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V

    goto :goto_8

    :goto_6
    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_8

    :cond_c
    new-instance v3, Lrh/b;

    invoke-direct {v3}, Lrh/b;-><init>()V

    goto :goto_7

    :cond_d
    new-instance v3, Lrh/a;

    invoke-direct {v3}, Lrh/a;-><init>()V

    :goto_7
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->a(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V

    :goto_8
    iput-short v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    goto/16 :goto_10

    :pswitch_9
    iget-short v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    if-eq v2, v7, :cond_e

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto/16 :goto_c

    :cond_e
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object v1, v2, Lorg/bouncycastle/crypto/tls/Certificate;->certs:[Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v5

    const/16 v10, 0x2b

    :try_start_1
    invoke-static {v5}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v5

    iput-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    invoke-virtual {v0, v7, v10}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :goto_9
    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v7, v14}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_f
    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v5

    const/16 v11, 0x2e

    if-eq v5, v9, :cond_13

    if-eq v5, v3, :cond_12

    if-eq v5, v15, :cond_10

    if-eq v5, v4, :cond_10

    if-eq v5, v13, :cond_12

    invoke-virtual {v0, v7, v10}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v5, v5, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-nez v5, :cond_11

    invoke-virtual {v0, v7, v11}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_11
    const/16 v5, 0x80

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v1, v1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    if-nez v1, :cond_15

    invoke-virtual {v0, v7, v11}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_b

    :cond_13
    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->g:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v5, v5, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-nez v5, :cond_14

    invoke-virtual {v0, v7, v11}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_14
    const/16 v5, 0x20

    :goto_a
    invoke-virtual {v0, v1, v5}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->d(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;I)V

    :cond_15
    :goto_b
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->u:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/Certificate;->getCerts()[Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/tls/CertificateVerifyer;->isValid([Lorg/bouncycastle/asn1/x509/X509CertificateStructure;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x5a

    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_16
    :goto_c
    iput-short v3, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    goto/16 :goto_10

    :cond_17
    iget-short v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    if-eq v2, v4, :cond_18

    goto :goto_e

    :cond_18
    new-array v2, v13, [B

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully([BLjava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    new-array v1, v13, [B

    new-array v3, v11, [B

    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v5, v5, Lorg/bouncycastle/crypto/tls/RecordStream;->hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v5, v3, v8}, Lorg/bouncycastle/crypto/tls/CombinedHash;->doFinal([BI)I

    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->p:[B

    const-string v10, "server finished"

    invoke-static {v10}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v5, v10, v3, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->PRF([B[B[B[B)V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v13, :cond_1a

    aget-byte v5, v2, v3

    aget-byte v10, v1, v3

    if-eq v5, v10, :cond_19

    const/16 v5, 0x28

    invoke-virtual {v0, v7, v5}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    iput-short v13, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    iput-boolean v9, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->l:Z

    goto :goto_10

    :cond_1b
    iget-short v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    if-eq v2, v9, :cond_1c

    :goto_e
    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_11

    :cond_1c
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkVersion(Ljava/io/InputStream;Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->o:[B

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully([BLjava/io/InputStream;)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->getCipherSuite(ILorg/bouncycastle/crypto/tls/TlsProtocolHandler;)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->q:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x2f

    invoke-virtual {v0, v7, v2}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_1d
    iget-boolean v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->m:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_f
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iput-short v7, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_20

    goto/16 :goto_15

    :cond_20
    const/16 v5, 0x28

    goto/16 :goto_0

    .line 4
    :pswitch_a
    iget-object v4, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v4, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 5
    :cond_21
    :goto_13
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v1

    if-lt v1, v7, :cond_25

    new-array v1, v7, [B

    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2, v1, v8, v7, v8}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->c:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2, v7}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData(I)V

    aget-byte v2, v1, v8

    int-to-short v2, v2

    aget-byte v1, v1, v9

    int-to-short v1, v1

    if-eq v2, v7, :cond_22

    if-nez v1, :cond_21

    invoke-virtual {v0, v9, v8}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_13

    :cond_22
    iput-boolean v9, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->k:Z

    iput-boolean v9, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    :try_start_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Internal TLS error, this could be an attack"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_b
    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v5, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 7
    :goto_14
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v1

    if-lez v1, :cond_25

    new-array v1, v9, [B

    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2, v1, v8, v9, v8}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->b:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v2, v9}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData(I)V

    aget-byte v1, v1, v8

    if-eq v1, v9, :cond_23

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_14

    :cond_23
    iget-short v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    if-ne v1, v6, :cond_24

    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/RecordStream;->writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v2, v1, Lorg/bouncycastle/crypto/tls/RecordStream;->readSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-short v4, v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->v:S

    goto :goto_14

    :cond_24
    const/16 v1, 0x28

    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_14

    :cond_25
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public readApplicationData([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 v0, 0x50

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->readData()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_1
    throw p1

    :catch_1
    move-exception p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Internal TLS error, this could be an attack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->a:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData(I)V

    return p3
.end method

.method public writeData([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->y:[B

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    :cond_0
    const/16 v0, 0x4000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x50

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->e:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v4, v2, p1, p2, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_1
    throw p1

    :catch_1
    move-exception p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->j:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sorry, connection has been closed, you cannot write more data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Internal TLS error, this could be an attack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
