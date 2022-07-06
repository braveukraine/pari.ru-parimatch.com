.class public interface abstract Lorg/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final microsoft:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final microsoftAppPolicies:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final microsoftCaVersion:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final microsoftCertTemplateV1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final microsoftCertTemplateV2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final microsoftPrevCaCertHash:Lorg/bouncycastle/asn1/DERObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.311"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoft:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".20.2"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCertTemplateV1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".21.1"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCaVersion:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".21.2"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftPrevCaCertHash:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".21.7"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCertTemplateV2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".21.10"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftAppPolicies:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method
