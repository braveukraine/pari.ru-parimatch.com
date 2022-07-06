.class public final Lio/grpc/okhttp/internal/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field public static final CLEARTEXT:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public static final MODERN_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 1
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    .line 2
    new-instance v1, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    invoke-direct {v1, v3}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    .line 3
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v5, [Lio/grpc/okhttp/internal/TlsVersion;

    sget-object v5, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v5, v1, v2

    sget-object v5, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v5, v1, v3

    sget-object v5, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v5, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/ConnectionSpec;->MODERN_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 7
    new-instance v1, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V

    new-array v0, v3, [Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v5, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/ConnectionSpec;->COMPATIBLE_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 11
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    invoke-direct {v0, v2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/ConnectionSpec;->CLEARTEXT:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;Lio/grpc/okhttp/internal/ConnectionSpec$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->a:Z

    .line 3
    iput-boolean p2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->a:Z

    .line 4
    iget-object p2, p1, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->d:Z

    .line 9
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->d:Z

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 3
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 4
    invoke-static {v3, v7}, Lio/grpc/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v0
.end method


# virtual methods
.method public apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v1}, Lio/grpc/okhttp/internal/Util;->intersect(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    array-length p2, v1

    add-int/lit8 p2, p2, 0x1

    new-array v3, p2, [Ljava/lang/String;

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    .line 10
    aput-object v2, v3, p2

    move-object v1, v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v0, v2, p2}, Lio/grpc/okhttp/internal/Util;->intersect(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 13
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object p2

    .line 17
    iget-object v0, p2, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 18
    iget-object p2, p2, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-static {v2}, Lio/grpc/okhttp/internal/CipherSuite;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/CipherSuite;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lio/grpc/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/grpc/okhttp/internal/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 3
    iget-boolean v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->a:Z

    iget-boolean v3, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    iget-object v3, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    iget-object v3, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->d:Z

    iget-boolean p1, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v2, v0}, Lio/grpc/okhttp/internal/ConnectionSpec;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/ConnectionSpec;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->a:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->d:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lio/grpc/okhttp/internal/TlsVersion;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-static {v2}, Lio/grpc/okhttp/internal/TlsVersion;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lio/grpc/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[use default]"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ConnectionSpec(cipherSuites="

    const-string v2, ", tlsVersions="

    .line 4
    invoke-static {v1, v0, v2}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
