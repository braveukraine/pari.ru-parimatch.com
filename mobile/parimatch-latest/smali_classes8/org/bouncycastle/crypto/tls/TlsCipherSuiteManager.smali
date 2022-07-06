.class public Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;
    .locals 8

    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;

    .line 1
    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    new-instance v2, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    move-object v0, v7

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IS)V

    return-object v7
.end method

.method public static b(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;
    .locals 8

    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;

    .line 1
    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    new-instance v2, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    move-object v0, v7

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IS)V

    return-object v7
.end method

.method public static getCipherSuite(ILorg/bouncycastle/crypto/tls/TlsProtocolHandler;)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eq p0, v0, :cond_8

    const/16 v0, 0x13

    const/4 v3, 0x3

    if-eq p0, v0, :cond_7

    const/16 v0, 0x16

    const/4 v4, 0x5

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2f

    const/16 v2, 0x10

    if-eq p0, v0, :cond_5

    const/16 v0, 0x35

    const/16 v5, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x33

    if-eq p0, v0, :cond_2

    const/16 v0, 0x38

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    const/16 v0, 0x28

    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->a(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->a(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->a(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->a(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v5, v1}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->a(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->a(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->b(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->b(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->b(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object p0

    return-object p0
.end method

.method public static writeCipherSuites(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x12

    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    invoke-static {v3, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x39
        0x38
        0x33
        0x32
        0x16
        0x13
        0x35
        0x2f
        0xa
    .end array-data
.end method
