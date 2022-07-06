.class public Lorg/bouncycastle/asn1/util/ASN1Dump;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V
    .locals 5

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1Sequence;

    const-string v2, "NULL"

    const-string v3, "    "

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lorg/bouncycastle/asn1/BERConstructedSequence;

    if-eqz p0, :cond_0

    const-string p0, "BER ConstructedSequence"

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lorg/bouncycastle/asn1/DERConstructedSequence;

    if-eqz p0, :cond_1

    const-string p0, "DER ConstructedSequence"

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lorg/bouncycastle/asn1/BERSequence;

    if-eqz p0, :cond_2

    const-string p0, "BER Sequence"

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lorg/bouncycastle/asn1/DERSequence;

    if-eqz p0, :cond_3

    const-string p0, "DER Sequence"

    goto :goto_0

    :cond_3
    const-string p0, "Sequence"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {p2}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    instance-of p2, p0, Lorg/bouncycastle/asn1/DERObject;

    if-eqz p2, :cond_5

    check-cast p0, Lorg/bouncycastle/asn1/DERObject;

    goto :goto_3

    :cond_5
    check-cast p0, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    :goto_3
    invoke-static {v3, p1, p0, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERTaggedObject;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lorg/bouncycastle/asn1/BERTaggedObject;

    if-eqz p0, :cond_8

    const-string p0, "BER Tagged ["

    goto :goto_5

    :cond_8
    const-string p0, "Tagged ["

    :goto_5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, " IMPLICIT "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "EMPTY"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_f

    :cond_a
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {v1, p1, p0, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    goto/16 :goto_16

    :cond_b
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERConstructedSet;

    if-eqz v1, :cond_e

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "ConstructedSet"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_c
    instance-of v3, p0, Lorg/bouncycastle/asn1/DERObject;

    if-eqz v3, :cond_d

    check-cast p0, Lorg/bouncycastle/asn1/DERObject;

    goto :goto_8

    :cond_d
    check-cast p0, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    :goto_8
    invoke-static {v1, p1, p0, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    goto :goto_7

    :cond_e
    instance-of v1, p2, Lorg/bouncycastle/asn1/BERSet;

    if-eqz v1, :cond_11

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "BER Set"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_a
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_f
    instance-of v3, p0, Lorg/bouncycastle/asn1/DERObject;

    if-eqz v3, :cond_10

    check-cast p0, Lorg/bouncycastle/asn1/DERObject;

    goto :goto_b

    :cond_10
    check-cast p0, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    :goto_b
    invoke-static {v1, p1, p0, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    goto :goto_a

    :cond_11
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERSet;

    if-eqz v1, :cond_14

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "DER Set"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_d
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_12

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_12
    instance-of v3, p0, Lorg/bouncycastle/asn1/DERObject;

    if-eqz v3, :cond_13

    check-cast p0, Lorg/bouncycastle/asn1/DERObject;

    goto :goto_e

    :cond_13
    check-cast p0, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    :goto_e
    invoke-static {v1, p1, p0, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    goto :goto_d

    :cond_14
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_15

    const-string p1, "ObjectIdentifier("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_15
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERBoolean;

    if-eqz v1, :cond_16

    const-string p1, "Boolean("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERBoolean;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERBoolean;->isTrue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_16
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_17

    const-string p1, "Integer("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_12

    :cond_17
    instance-of v1, p2, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    const-string v2, "] "

    const-string v4, "["

    if-eqz v1, :cond_18

    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    const-string v1, "BER Constructed Octet String"

    invoke-static {p0, v1, v4}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1a

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/util/ASN1Dump;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_15

    :cond_18
    instance-of v1, p2, Lorg/bouncycastle/asn1/DEROctetString;

    if-eqz v1, :cond_19

    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    const-string v1, "DER Octet String"

    invoke-static {p0, v1, v4}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1a

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/util/ASN1Dump;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_15

    :cond_19
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_1b

    check-cast p2, Lorg/bouncycastle/asn1/DERBitString;

    const-string v1, "DER Bit String"

    invoke-static {p0, v1, v4}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERBitString;->getPadBits()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1a

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/util/ASN1Dump;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_15

    :cond_1a
    :goto_f
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    :cond_1b
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERIA5String;

    if-eqz v1, :cond_1c

    const-string p1, "IA5String("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_10

    :cond_1c
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_1d

    const-string p1, "UTF8String("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_1d
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERPrintableString;

    if-eqz v1, :cond_1e

    const-string p1, "PrintableString("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_1e
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERVisibleString;

    if-eqz v1, :cond_1f

    const-string p1, "VisibleString("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERVisibleString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERVisibleString;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_1f
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERBMPString;

    if-eqz v1, :cond_20

    const-string p1, "BMPString("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_20
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERT61String;

    if-eqz v1, :cond_21

    const-string p1, "T61String("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERT61String;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERT61String;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_21
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERUTCTime;

    if-eqz v1, :cond_22

    const-string p1, "UTCTime("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERUTCTime;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERUTCTime;->getTime()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_22
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    if-eqz v1, :cond_23

    const-string p1, "GeneralizedTime("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getTime()Ljava/lang/String;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    goto/16 :goto_14

    :cond_23
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERUnknownTag;

    if-eqz v1, :cond_24

    const-string p1, "Unknown "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p2, Lorg/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERUnknownTag;->getTag()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERUnknownTag;->getData()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_14

    :cond_24
    instance-of v1, p2, Lorg/bouncycastle/asn1/BERApplicationSpecific;

    if-eqz v1, :cond_25

    const-string v1, "BER"

    goto :goto_11

    :cond_25
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    if-eqz v1, :cond_26

    const-string v1, "DER"

    :goto_11
    invoke-static {v1, p0, p1, p2, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->d(Ljava/lang/String;Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_15

    :cond_26
    instance-of v1, p2, Lorg/bouncycastle/asn1/DEREnumerated;

    if-eqz v1, :cond_27

    check-cast p2, Lorg/bouncycastle/asn1/DEREnumerated;

    const-string p1, "DER Enumerated("

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DEREnumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    :goto_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_13
    const-string p1, ")"

    goto/16 :goto_14

    :cond_27
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERExternal;

    if-eqz v1, :cond_2b

    check-cast p2, Lorg/bouncycastle/asn1/DERExternal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERExternal;->getDirectReference()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v1, "Direct Reference: "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERExternal;->getDirectReference()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_28
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERExternal;->getIndirectReference()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v1, "Indirect Reference: "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERExternal;->getIndirectReference()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_29
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERExternal;->getDataValueDescriptor()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERExternal;->getDataValueDescriptor()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    :cond_2a
    const-string v1, "Encoding: "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERExternal;->getEncoding()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERExternal;->getExternalContent()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p2

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception p0

    throw p0

    :cond_2b
    invoke-static {p0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_15
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2c
    :goto_16
    return-void
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-eq v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    aget-byte v2, p0, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    array-length v4, p1

    sub-int/2addr v4, v3

    const/16 v5, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v4, v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-static {p1, v3, v5}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, v3, v5}, Lorg/bouncycastle/asn1/util/ASN1Dump;->b([BII)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_0
    new-instance v4, Ljava/lang/String;

    array-length v6, p1

    sub-int/2addr v6, v3

    invoke-static {p1, v3, v6}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    :goto_2
    if-eq v4, v5, :cond_1

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lorg/bouncycastle/asn1/util/ASN1Dump;->b([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x20

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    check-cast p3, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed()Z

    move-result v1

    const-string v2, " ApplicationSpecific["

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    :try_start_0
    invoke-virtual {p3, v1}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->getObject(I)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->getApplicationTag()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/asn1/DERObject;

    invoke-static {p3, p2, p4, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0, v2}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->getApplicationTag()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->getContents()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, ")"

    invoke-static {p0, p1, p2, p4}, Lr2/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpAsString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lorg/bouncycastle/asn1/DERObject;

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/DERObject;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lorg/bouncycastle/asn1/DEREncodable;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    :goto_0
    invoke-static {v2, p1, p0, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "unknown object type "

    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
