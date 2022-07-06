.class public Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/x509/DistributionPointName;

.field public e:Z

.field public f:Z

.field public g:Lorg/bouncycastle/asn1/x509/ReasonFlags;

.field public h:Z

.field public i:Z

.field public j:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->j:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/DERBoolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERBoolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->i:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/DERBoolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERBoolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->h:Z

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/x509/ReasonFlags;

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/x509/ReasonFlags;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->g:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/DERBoolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERBoolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/DERBoolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERBoolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;ZZLorg/bouncycastle/asn1/x509/ReasonFlags;ZZ)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    iput-boolean p5, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->h:Z

    iput-boolean p6, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->i:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    iput-boolean p2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    iput-object p4, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->g:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance p2, Lorg/bouncycastle/asn1/DERBoolean;

    invoke-direct {p2, v2}, Lorg/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    invoke-direct {p1, v1, v2, p2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 p2, 0x2

    new-instance p3, Lorg/bouncycastle/asn1/DERBoolean;

    invoke-direct {p3, v2}, Lorg/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    invoke-direct {p1, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, p4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 p2, 0x4

    new-instance p3, Lorg/bouncycastle/asn1/DERBoolean;

    invoke-direct {p3, v2}, Lorg/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    invoke-direct {p1, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_4
    if-eqz p6, :cond_5

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 p2, 0x5

    new-instance p3, Lorg/bouncycastle/asn1/DERBoolean;

    invoke-direct {p3, v2}, Lorg/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    invoke-direct {p1, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->j:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    return-object v0
.end method

.method public getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->g:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    return-object v0
.end method

.method public isIndirectCRL()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->h:Z

    return v0
.end method

.method public onlyContainsAttributeCerts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->i:Z

    return v0
.end method

.method public onlyContainsCACerts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    return v0
.end method

.method public onlyContainsUserCerts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    return v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->j:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->b(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->b(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->g:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERBitString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->i:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->b(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->b(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
