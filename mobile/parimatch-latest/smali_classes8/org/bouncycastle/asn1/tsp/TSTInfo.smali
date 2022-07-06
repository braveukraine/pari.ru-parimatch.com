.class public Lorg/bouncycastle/asn1/tsp/TSTInfo;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/DERInteger;

.field public e:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public f:Lorg/bouncycastle/asn1/tsp/MessageImprint;

.field public g:Lorg/bouncycastle/asn1/DERInteger;

.field public h:Lorg/bouncycastle/asn1/DERGeneralizedTime;

.field public i:Lorg/bouncycastle/asn1/tsp/Accuracy;

.field public j:Lorg/bouncycastle/asn1/DERBoolean;

.field public k:Lorg/bouncycastle/asn1/DERInteger;

.field public l:Lorg/bouncycastle/asn1/x509/GeneralName;

.field public m:Lorg/bouncycastle/asn1/x509/X509Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->d:Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->e:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->f:Lorg/bouncycastle/asn1/tsp/MessageImprint;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->g:Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERGeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->h:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    new-instance v0, Lorg/bouncycastle/asn1/DERBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->j:Lorg/bouncycastle/asn1/DERBoolean;

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DERObject;

    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->m:Lorg/bouncycastle/asn1/x509/X509Extensions;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown tag value "

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
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->l:Lorg/bouncycastle/asn1/x509/GeneralName;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lorg/bouncycastle/asn1/DERSequence;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lorg/bouncycastle/asn1/tsp/Accuracy;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/Accuracy;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->i:Lorg/bouncycastle/asn1/tsp/Accuracy;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lorg/bouncycastle/asn1/DERBoolean;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERBoolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBoolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->k:Lorg/bouncycastle/asn1/DERInteger;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/tsp/MessageImprint;Lorg/bouncycastle/asn1/DERInteger;Lorg/bouncycastle/asn1/DERGeneralizedTime;Lorg/bouncycastle/asn1/tsp/Accuracy;Lorg/bouncycastle/asn1/DERBoolean;Lorg/bouncycastle/asn1/DERInteger;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->d:Lorg/bouncycastle/asn1/DERInteger;

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->e:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->f:Lorg/bouncycastle/asn1/tsp/MessageImprint;

    iput-object p3, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->g:Lorg/bouncycastle/asn1/DERInteger;

    iput-object p4, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->h:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    iput-object p5, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->i:Lorg/bouncycastle/asn1/tsp/Accuracy;

    iput-object p6, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->j:Lorg/bouncycastle/asn1/DERBoolean;

    iput-object p7, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->k:Lorg/bouncycastle/asn1/DERInteger;

    iput-object p8, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->l:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p9, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->m:Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/tsp/TSTInfo;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad object format in \'TSTInfo\' factory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown object in \'TSTInfo\' factory : "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-static {p0, v1, v2}, Le3/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;

    return-object p0
.end method


# virtual methods
.method public getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->i:Lorg/bouncycastle/asn1/tsp/Accuracy;

    return-object v0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/X509Extensions;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->m:Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-object v0
.end method

.method public getGenTime()Lorg/bouncycastle/asn1/DERGeneralizedTime;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->h:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    return-object v0
.end method

.method public getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->f:Lorg/bouncycastle/asn1/tsp/MessageImprint;

    return-object v0
.end method

.method public getNonce()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->k:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public getOrdering()Lorg/bouncycastle/asn1/DERBoolean;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->j:Lorg/bouncycastle/asn1/DERBoolean;

    return-object v0
.end method

.method public getPolicy()Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->e:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-object v0
.end method

.method public getSerialNumber()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->g:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public getTsa()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->l:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->d:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->e:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->f:Lorg/bouncycastle/asn1/tsp/MessageImprint;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->g:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->h:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->i:Lorg/bouncycastle/asn1/tsp/Accuracy;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->j:Lorg/bouncycastle/asn1/DERBoolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERBoolean;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->j:Lorg/bouncycastle/asn1/DERBoolean;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->k:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->l:Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v4, v3, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/TSTInfo;->m:Lorg/bouncycastle/asn1/x509/X509Extensions;

    if-eqz v1, :cond_4

    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v4, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
