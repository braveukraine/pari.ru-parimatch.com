.class public interface abstract Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bsi_de:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_CA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_CA_DH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_CA_DH_3DES_CBC_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_CA_ECDH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_CA_ECDH_3DES_CBC_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_EAC_ePassport:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_PK:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_PK_DH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_PK_ECDH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_ECDSA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_RSA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_256:Lorg/bouncycastle/asn1/DERObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "0.4.0.127.0.7"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->bsi_de:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".2.2.1"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_PK:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, ".1"

    invoke-static {v1, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_PK_DH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v4, ".2"

    invoke-static {v1, v4}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_PK_ECDH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".2.2.3"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v1, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA_DH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA_DH_3DES_CBC_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v1, v4}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH_3DES_CBC_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".2.2.2"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v1, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v4}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v6, ".3"

    invoke-static {v2, v6}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v7, ".4"

    invoke-static {v2, v7}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v1, v4}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v4}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v6}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v2, v7}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, ".5"

    invoke-static {v2, v3}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".3.1.2.1"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_EAC_ePassport:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method
