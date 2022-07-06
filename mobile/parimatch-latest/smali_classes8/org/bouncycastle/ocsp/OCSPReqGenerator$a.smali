.class public Lorg/bouncycastle/ocsp/OCSPReqGenerator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/ocsp/OCSPReqGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/ocsp/CertificateID;

.field public b:Lorg/bouncycastle/asn1/x509/X509Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/ocsp/OCSPReqGenerator;Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/ocsp/OCSPReqGenerator$a;->a:Lorg/bouncycastle/ocsp/CertificateID;

    iput-object p3, p0, Lorg/bouncycastle/ocsp/OCSPReqGenerator$a;->b:Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-void
.end method
