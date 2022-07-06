.class public Lorg/bouncycastle/asn1/x509/TBSCertList$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x509/TBSCertList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Enumeration;

.field public final synthetic b:Lorg/bouncycastle/asn1/x509/TBSCertList;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/TBSCertList;Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$c;->b:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$c;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$c;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$c;->b:Lorg/bouncycastle/asn1/x509/TBSCertList;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$c;->a:Ljava/util/Enumeration;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;-><init>(Lorg/bouncycastle/asn1/x509/TBSCertList;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method
