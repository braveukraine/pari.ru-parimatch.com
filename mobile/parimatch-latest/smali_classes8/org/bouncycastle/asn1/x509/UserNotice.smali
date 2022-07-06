.class public Lorg/bouncycastle/asn1/x509/UserNotice;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/x509/NoticeReference;

.field public e:Lorg/bouncycastle/asn1/x509/DisplayText;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/NoticeReference;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NoticeReference;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->d:Lorg/bouncycastle/asn1/x509/NoticeReference;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/NoticeReference;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NoticeReference;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->d:Lorg/bouncycastle/asn1/x509/NoticeReference;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DisplayText;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->e:Lorg/bouncycastle/asn1/x509/DisplayText;

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Llh/a;->a(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/NoticeReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->d:Lorg/bouncycastle/asn1/x509/NoticeReference;

    new-instance p1, Lorg/bouncycastle/asn1/x509/DisplayText;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/DisplayText;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->e:Lorg/bouncycastle/asn1/x509/DisplayText;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/NoticeReference;Lorg/bouncycastle/asn1/x509/DisplayText;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->d:Lorg/bouncycastle/asn1/x509/NoticeReference;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->e:Lorg/bouncycastle/asn1/x509/DisplayText;

    return-void
.end method


# virtual methods
.method public getExplicitText()Lorg/bouncycastle/asn1/x509/DisplayText;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->e:Lorg/bouncycastle/asn1/x509/DisplayText;

    return-object v0
.end method

.method public getNoticeRef()Lorg/bouncycastle/asn1/x509/NoticeReference;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->d:Lorg/bouncycastle/asn1/x509/NoticeReference;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->d:Lorg/bouncycastle/asn1/x509/NoticeReference;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->e:Lorg/bouncycastle/asn1/x509/DisplayText;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
