.class public Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lorg/bouncycastle/asn1/x500/DirectoryString;

.field public f:Lorg/bouncycastle/asn1/x509/GeneralName;

.field public g:Lorg/bouncycastle/asn1/x509/IssuerSerial;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->d:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->e:Lorg/bouncycastle/asn1/x500/DirectoryString;

    iput-object p3, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->f:Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->g:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/x509/IssuerSerial;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->d:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->e:Lorg/bouncycastle/asn1/x500/DirectoryString;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->f:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->g:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    instance-of v3, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->f:Lorg/bouncycastle/asn1/x509/GeneralName;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->g:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad tag number: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->e:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/DERPrintableString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERPrintableString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Llh/a;->a(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;

    return-object p0
.end method


# virtual methods
.method public getCertRef()Lorg/bouncycastle/asn1/x509/IssuerSerial;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->g:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPerson()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->f:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getTypeOfSubstitution()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->e:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v2, v2, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->e:Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->f:Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v4, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/bouncycastle/asn1/isismtt/x509/ProcurationSyntax;->g:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
