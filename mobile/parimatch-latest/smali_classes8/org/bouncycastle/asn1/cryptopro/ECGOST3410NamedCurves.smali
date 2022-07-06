.class public Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Ljava/util/Hashtable;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "166"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v3, v8, v10}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v8, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    new-instance v10, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->getQ()Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Ljava/math/BigInteger;

    const-string v14, "1"

    invoke-direct {v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12, v13}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v12, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->getQ()Ljava/math/BigInteger;

    move-result-object v13

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v16, v2

    const-string v2, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v15}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v8, v7, v10, v12}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-direct {v3, v7, v8, v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3, v7, v8}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v7, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    new-instance v8, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->getQ()Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v9, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->getQ()Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v7, v6, v8, v9}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-direct {v3, v6, v7, v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3, v7, v8}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v7, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v8, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    new-instance v9, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v3, v10}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v3, v11}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v8, v6, v9, v10}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-direct {v7, v6, v8, v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v3, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "32858"

    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v4, v10, v12}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v12, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    new-instance v14, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v17, v2

    const-string v2, "0"

    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v4, v15}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v15, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    move-object/from16 v18, v3

    new-instance v3, Ljava/math/BigInteger;

    move-object/from16 v19, v0

    const-string v0, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v12, v9, v14, v15}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-direct {v10, v9, v12, v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v4, v8, v9}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v8, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v9, Lorg/bouncycastle/math/ec/ECPoint$Fp;

    new-instance v10, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v4, v11}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v11}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v9, v7, v10, v2}, Lorg/bouncycastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-direct {v8, v7, v9, v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GostR3410-2001-CryptoPro-A"

    move-object/from16 v2, v19

    invoke-virtual {v2, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GostR3410-2001-CryptoPro-B"

    move-object/from16 v6, v18

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v2, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "GostR3410-2001-CryptoPro-XchA"

    move-object/from16 v9, v17

    invoke-virtual {v2, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v2, v10, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-virtual {v2, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-object p0
.end method

.method public static getName(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-object p0
.end method
