.class public interface abstract Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_icao:Ljava/lang/String; = "2.23.136"

.field public static final id_icao_ldsSecurityObject:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_icao_mrtd:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_icao_mrtd_security:Lorg/bouncycastle/asn1/DERObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "2.23.136.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_mrtd:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".1"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_mrtd_security:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v1, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_ldsSecurityObject:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method
