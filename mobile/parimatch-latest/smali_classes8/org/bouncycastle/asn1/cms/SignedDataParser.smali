.class public Lorg/bouncycastle/asn1/cms/SignedDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

.field public b:Lorg/bouncycastle/asn1/DERInteger;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/DERInteger;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->b:Lorg/bouncycastle/asn1/DERInteger;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cms/SignedDataParser;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->parser()Lorg/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/SignedDataParser;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown object encountered: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCertificates()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->d:Z

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getCrls()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->e:Z

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    iput-object v3, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->parser()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    return-object v0
.end method

.method public getSignerInfos()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->c:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() and/or getCrls() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->b:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method
