.class public Lorg/bouncycastle/jce/provider/X509CertPairParser;
.super Lorg/bouncycastle/x509/X509StreamParserSpi;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    .line 1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/ProviderUtil;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificatePair;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/x509/X509CertificatePair;

    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/X509CertificatePair;-><init>(Lorg/bouncycastle/asn1/x509/CertificatePair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/X509CertificatePair;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
