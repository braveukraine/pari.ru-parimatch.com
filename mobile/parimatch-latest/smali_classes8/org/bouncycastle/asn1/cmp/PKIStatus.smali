.class public Lorg/bouncycastle/asn1/cmp/PKIStatus;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# static fields
.field public static final GRANTED:I = 0x0

.field public static final GRANTED_WITH_MODS:I = 0x1

.field public static final KEY_UPDATE_WARNING:I = 0x6

.field public static final REJECTION:I = 0x2

.field public static final REVOCATION_NOTIFICATION:I = 0x5

.field public static final REVOCATION_WARNING:I = 0x4

.field public static final WAITING:I = 0x3

.field public static final granted:Lorg/bouncycastle/asn1/cmp/PKIStatus;

.field public static final grantedWithMods:Lorg/bouncycastle/asn1/cmp/PKIStatus;

.field public static final keyUpdateWaiting:Lorg/bouncycastle/asn1/cmp/PKIStatus;

.field public static final rejection:Lorg/bouncycastle/asn1/cmp/PKIStatus;

.field public static final revocationNotification:Lorg/bouncycastle/asn1/cmp/PKIStatus;

.field public static final revocationWarning:Lorg/bouncycastle/asn1/cmp/PKIStatus;

.field public static final waiting:Lorg/bouncycastle/asn1/cmp/PKIStatus;


# instance fields
.field public d:Lorg/bouncycastle/asn1/DERInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->granted:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->grantedWithMods:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->rejection:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->waiting:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->revocationWarning:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->revocationNotification:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->keyUpdateWaiting:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->d:Lorg/bouncycastle/asn1/DERInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERInteger;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->d:Lorg/bouncycastle/asn1/DERInteger;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIStatus;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIStatus;

    check-cast p0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIStatus;-><init>(Lorg/bouncycastle/asn1/DERInteger;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid object: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIStatus;->d:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method
