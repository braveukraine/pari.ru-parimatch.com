.class public Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/ocsp/CertificateID;

.field public b:Lorg/bouncycastle/asn1/ocsp/CertStatus;

.field public c:Lorg/bouncycastle/asn1/DERGeneralizedTime;

.field public d:Lorg/bouncycastle/asn1/DERGeneralizedTime;

.field public e:Lorg/bouncycastle/asn1/x509/X509Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->a:Lorg/bouncycastle/ocsp/CertificateID;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    invoke-direct {p2}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>()V

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lorg/bouncycastle/ocsp/UnknownStatus;

    if-eqz p2, :cond_1

    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    const/4 p3, 0x2

    new-instance v0, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {p2, p3, v0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lorg/bouncycastle/ocsp/RevokedStatus;

    invoke-virtual {p3}, Lorg/bouncycastle/ocsp/RevokedStatus;->hasRevocationReason()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-virtual {p3}, Lorg/bouncycastle/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    new-instance v2, Lorg/bouncycastle/asn1/x509/CRLReason;

    invoke-virtual {p3}, Lorg/bouncycastle/ocsp/RevokedStatus;->getRevocationReason()I

    move-result p3

    invoke-direct {v2, p3}, Lorg/bouncycastle/asn1/x509/CRLReason;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/bouncycastle/asn1/DERGeneralizedTime;Lorg/bouncycastle/asn1/x509/CRLReason;)V

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>(Lorg/bouncycastle/asn1/ocsp/RevokedInfo;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-virtual {p3}, Lorg/bouncycastle/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    move-result-object p3

    invoke-direct {v1, p3}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/bouncycastle/asn1/DERGeneralizedTime;Lorg/bouncycastle/asn1/x509/CRLReason;)V

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>(Lorg/bouncycastle/asn1/ocsp/RevokedInfo;)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->b:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    new-instance p2, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-direct {p2, p4}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p2, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->c:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    if-eqz p5, :cond_3

    new-instance p1, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p5}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    :cond_3
    iput-object p1, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->d:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    iput-object p6, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->e:Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-void
.end method
