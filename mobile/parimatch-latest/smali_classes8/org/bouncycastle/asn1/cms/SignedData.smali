.class public Lorg/bouncycastle/asn1/cms/SignedData;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/DERInteger;

.field public e:Lorg/bouncycastle/asn1/ASN1Set;

.field public f:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field public g:Lorg/bouncycastle/asn1/ASN1Set;

.field public h:Lorg/bouncycastle/asn1/ASN1Set;

.field public i:Lorg/bouncycastle/asn1/ASN1Set;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DERInteger;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->d:Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->f:Lorg/bouncycastle/asn1/cms/ContentInfo;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DERObject;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    instance-of v1, v0, Lorg/bouncycastle/asn1/BERTaggedObject;

    iput-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->k:Z

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->h:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag value "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/BERTaggedObject;

    iput-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->j:Z

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->g:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->i:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v12, :cond_0

    check-cast v11, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v12

    if-ne v12, v5, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v11

    if-ne v11, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_4
    const/4 v7, 0x5

    if-eqz v8, :cond_5

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v3, v7}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    goto/16 :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v8

    const/4 v11, 0x0

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v12, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :cond_8
    if-eqz v11, :cond_9

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v3, v7}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    goto :goto_2

    :cond_a
    if-eqz v10, :cond_b

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    goto :goto_2

    :cond_b
    sget-object v7, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getVersion()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_c

    const/4 v6, 0x1

    .line 3
    :cond_d
    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v6, :cond_e

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    goto :goto_2

    :cond_e
    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    goto :goto_2

    :cond_f
    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    .line 4
    :goto_2
    iput-object v3, v0, Lorg/bouncycastle/asn1/cms/SignedData;->d:Lorg/bouncycastle/asn1/DERInteger;

    move-object v3, p1

    iput-object v3, v0, Lorg/bouncycastle/asn1/cms/SignedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    move-object/from16 v3, p2

    iput-object v3, v0, Lorg/bouncycastle/asn1/cms/SignedData;->f:Lorg/bouncycastle/asn1/cms/ContentInfo;

    iput-object v1, v0, Lorg/bouncycastle/asn1/cms/SignedData;->g:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object v2, v0, Lorg/bouncycastle/asn1/cms/SignedData;->h:Lorg/bouncycastle/asn1/ASN1Set;

    move-object/from16 v3, p5

    iput-object v3, v0, Lorg/bouncycastle/asn1/cms/SignedData;->i:Lorg/bouncycastle/asn1/ASN1Set;

    instance-of v2, v2, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean v2, v0, Lorg/bouncycastle/asn1/cms/SignedData;->k:Z

    instance-of v1, v1, Lorg/bouncycastle/asn1/BERSet;

    iput-boolean v1, v0, Lorg/bouncycastle/asn1/cms/SignedData;->j:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/SignedData;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/SignedData;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCRLs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->h:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getCertificates()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->g:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->f:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->i:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedData;->d:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->d:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->f:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->g:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->j:Z

    if-eqz v3, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    :goto_0
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->h:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->k:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObject;

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    :goto_1
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->i:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
