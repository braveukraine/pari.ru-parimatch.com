.class public interface abstract Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ellipticCurve:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp112r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp112r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp128r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp128r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp160k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp160r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp160r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp192k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp192r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp224k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp224r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp256k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp256r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp384r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final secp521r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect113r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect113r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect131r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect131r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect163k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect163r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect163r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect193r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect193r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect233k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect233r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect239k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect283k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect283r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect409k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect409r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect571k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public static final sect571r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "1.3.132.0"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->ellipticCurve:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".1"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".2"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".3"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect239k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".4"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect113r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".5"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect113r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".6"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp112r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".7"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp112r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".8"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".9"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".10"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".15"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".16"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect283k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".17"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect283r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".22"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect131r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".23"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect131r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".24"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect193r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".25"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect193r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".26"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect233k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".27"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect233r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".28"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp128r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".29"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp128r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".30"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160r2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".31"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp192k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".32"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp224k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".33"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp224r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".34"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".35"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".36"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect409k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".37"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect409r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".38"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect571k1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, ".39"

    invoke-static {v0, v2}, Lkh/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect571r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime192v1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp192r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime256v1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method
