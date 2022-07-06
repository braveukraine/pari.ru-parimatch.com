.class public Lorg/bouncycastle/asn1/x509/CRLReason;
.super Lorg/bouncycastle/asn1/DEREnumerated;
.source "SourceFile"


# static fields
.field public static final AA_COMPROMISE:I = 0xa

.field public static final AFFILIATION_CHANGED:I = 0x3

.field public static final CA_COMPROMISE:I = 0x2

.field public static final CERTIFICATE_HOLD:I = 0x6

.field public static final CESSATION_OF_OPERATION:I = 0x5

.field public static final KEY_COMPROMISE:I = 0x1

.field public static final PRIVILEGE_WITHDRAWN:I = 0x9

.field public static final REMOVE_FROM_CRL:I = 0x8

.field public static final SUPERSEDED:I = 0x4

.field public static final UNSPECIFIED:I = 0x0

.field public static final aACompromise:I = 0xa

.field public static final affiliationChanged:I = 0x3

.field public static final cACompromise:I = 0x2

.field public static final certificateHold:I = 0x6

.field public static final cessationOfOperation:I = 0x5

.field public static final e:[Ljava/lang/String;

.field public static final keyCompromise:I = 0x1

.field public static final privilegeWithdrawn:I = 0x9

.field public static final removeFromCRL:I = 0x8

.field public static final superseded:I = 0x4

.field public static final unspecified:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/CRLReason;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEREnumerated;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DEREnumerated;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DEREnumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEREnumerated;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DEREnumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/CRLReason;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    :goto_1
    const-string v1, "CRLReason: "

    invoke-static {v1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
