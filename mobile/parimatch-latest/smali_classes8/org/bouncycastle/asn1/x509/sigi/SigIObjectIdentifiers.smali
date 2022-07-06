.class public interface abstract Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_sigi:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_sigi_cp:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_sigi_cp_sigconform:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_sigi_kp:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_sigi_kp_directoryService:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_sigi_on:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_sigi_on_personalData:Lorg/bouncycastle/asn1/DERObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "1.3.36.8"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".2"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_kp:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, ".1"

    invoke-static {v0, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_cp:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v5, ".4"

    invoke-static {v0, v5}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_on:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v1, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_kp_directoryService:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v4, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_on_personalData:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_cp_sigconform:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method
