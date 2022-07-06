.class public Lorg/bouncycastle/asn1/util/DERDump;
.super Lorg/bouncycastle/asn1/util/ASN1Dump;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/util/ASN1Dump;-><init>()V

    return-void
.end method

.method public static dumpAsString(Lorg/bouncycastle/asn1/DEREncodable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpAsString(Lorg/bouncycastle/asn1/DERObject;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/DERObject;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
