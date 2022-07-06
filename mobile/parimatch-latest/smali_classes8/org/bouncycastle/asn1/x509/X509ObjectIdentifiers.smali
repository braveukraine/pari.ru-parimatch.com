.class public interface abstract Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final commonName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final countryName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final crlAccessMethod:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id:Ljava/lang/String; = "2.5.4"

.field public static final id_SHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_ad:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_ad_caIssuers:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_ad_ocsp:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_at_name:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_at_telephoneNumber:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_ea_rsa:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_pe:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_pkix:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final localityName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final ocspAccessMethod:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final organization:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final organizationalUnitName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final ripemd160:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final ripemd160WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final stateOrProvinceName:Lorg/bouncycastle/asn1/DERObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.4.20"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.4.41"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "1.3.14.3.2.26"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "1.3.36.3.2.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "1.3.36.3.3.1.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->ripemd160WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.5.8.1.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".1"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, ".48"

    invoke-static {v0, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ad:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, ".2"

    invoke-static {v1, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ad_caIssuers:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v1, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ad_ocsp:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    sput-object v3, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->ocspAccessMethod:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->crlAccessMethod:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method
