.class public Lorg/bouncycastle/voms/VOMSAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/voms/VOMSAttribute$FQAN;
    }
.end annotation


# static fields
.field public static final VOMS_ATTR_OID:Ljava/lang/String; = "1.3.6.1.4.1.8005.100.100.4"


# instance fields
.field public a:Lorg/bouncycastle/x509/X509AttributeCertificate;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Vector;

.field public e:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/x509/X509AttributeCertificate;)V
    .locals 10

    const-string v0, "/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->d:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->e:Ljava/util/Vector;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->a:Lorg/bouncycastle/x509/X509AttributeCertificate;

    const-string v1, "1.3.6.1.4.1.8005.100.100.4"

    invoke-interface {p1, v1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getAttributes(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, v1

    if-eq v3, v4, :cond_5

    new-instance v4, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lorg/bouncycastle/x509/X509Attribute;->getValues()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    aget-object v5, v5, v2

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getPolicyAuthority()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/bouncycastle/voms/VOMSAttribute;->c:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/bouncycastle/voms/VOMSAttribute;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getValueType()I

    move-result v6

    if-ne v6, v8, :cond_3

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getValues()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-eq v5, v6, :cond_2

    new-instance v6, Ljava/lang/String;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;

    invoke-direct {v7, p0, v6}, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;-><init>(Lorg/bouncycastle/voms/VOMSAttribute;Ljava/lang/String;)V

    iget-object v8, p0, Lorg/bouncycastle/voms/VOMSAttribute;->d:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/bouncycastle/voms/VOMSAttribute;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lorg/bouncycastle/voms/VOMSAttribute;->d:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/bouncycastle/voms/VOMSAttribute;->e:Ljava/util/Vector;

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOMS attribute values are not encoded as octet strings, policyAuthority = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad encoding of VOMS policyAuthority : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Badly encoded VOMS extension in AC issued by "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VOMSAttribute: AttributeCertificate is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAC()Lorg/bouncycastle/x509/X509AttributeCertificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->a:Lorg/bouncycastle/x509/X509AttributeCertificate;

    return-object v0
.end method

.method public getFullyQualifiedAttributes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->d:Ljava/util/Vector;

    return-object v0
.end method

.method public getHostPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getListOfFQAN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public getVO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VO      :"

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->c:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "HostPort:"

    invoke-static {v0, v1, v2, v3}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->b:Ljava/lang/String;

    const-string v3, "FQANs   :"

    invoke-static {v0, v1, v2, v3}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
