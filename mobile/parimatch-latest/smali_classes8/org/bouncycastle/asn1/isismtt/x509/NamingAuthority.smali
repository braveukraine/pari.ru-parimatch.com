.class public Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# static fields
.field public static final id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lorg/bouncycastle/asn1/DERObjectIdentifier;


# instance fields
.field public d:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public e:Ljava/lang/String;

.field public f:Lorg/bouncycastle/asn1/x500/DirectoryString;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bouncycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_namingAuthorities:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v1, "Bad object encountered: "

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v2, v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->d:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/asn1/DERIA5String;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/asn1/DERString;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v2, v0, Lorg/bouncycastle/asn1/DERIA5String;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lorg/bouncycastle/asn1/DERString;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v0, p1, Lorg/bouncycastle/asn1/DERString;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Llh/a;->a(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->d:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->e:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
    check-cast p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNamingAuthorityId()Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->d:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-object v0
.end method

.method public getNamingAuthorityText()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public getNamingAuthorityUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->d:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bouncycastle/asn1/DERIA5String;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/isismtt/x509/NamingAuthority;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method