.class public Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/ASN1Null;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Null;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;->d:Lorg/bouncycastle/asn1/ASN1Null;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Null;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Null;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid object: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIConfirmContent;->d:Lorg/bouncycastle/asn1/ASN1Null;

    return-object v0
.end method
