.class public Lorg/bouncycastle/asn1/esf/SPuri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/DERIA5String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/DERIA5String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/SPuri;->a:Lorg/bouncycastle/asn1/DERIA5String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SPuri;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/SPuri;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/esf/SPuri;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERIA5String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/esf/SPuri;

    check-cast p0, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/SPuri;-><init>(Lorg/bouncycastle/asn1/DERIA5String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in \'SPuri\' factory: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-static {p0, v1, v2}, Le3/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getUri()Lorg/bouncycastle/asn1/DERIA5String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SPuri;->a:Lorg/bouncycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SPuri;->a:Lorg/bouncycastle/asn1/DERIA5String;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method
