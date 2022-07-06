.class public Lorg/bouncycastle/jce/provider/X509AttrCertParser;
.super Lorg/bouncycastle/x509/X509StreamParserSpi;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field public a:Lorg/bouncycastle/asn1/ASN1Set;

.field public b:I

.field public c:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/PEMUtil;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->d:Lorg/bouncycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->b:I

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/x509/X509AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->b:I

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    iget v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->b:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/bouncycastle/x509/X509V2AttributeCertificate;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lorg/bouncycastle/x509/X509AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/ProviderUtil;->a(Ljava/io/InputStream;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/SignedData;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/pkcs/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a()Lorg/bouncycastle/x509/X509AttributeCertificate;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object v0
.end method

.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->b:I

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a()Lorg/bouncycastle/x509/X509AttributeCertificate;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->b:I

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v2, 0x30

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    .line 1
    sget-object v2, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->d:Lorg/bouncycastle/jce/provider/PEMUtil;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/jce/provider/PEMUtil;->b(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/bouncycastle/x509/X509V2AttributeCertificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    :cond_3
    return-object v1

    .line 2
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->c:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->b(Ljava/io/InputStream;)Lorg/bouncycastle/x509/X509AttributeCertificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

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
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/X509AttributeCertificate;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
