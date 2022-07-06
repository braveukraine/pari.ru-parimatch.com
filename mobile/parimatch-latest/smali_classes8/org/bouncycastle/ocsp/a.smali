.class public Lorg/bouncycastle/ocsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Hashtable;

.field public static b:Ljava/util/Hashtable;

.field public static c:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v2, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v2, "MD2WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v4, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v4, "MD5WITHRSA"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v6, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v6, "SHA1WITHRSA"

    invoke-virtual {v0, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v8, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v8, "SHA224WITHRSA"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v10, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v10, "SHA256WITHRSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v12, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v12, "SHA384WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v14, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v14, "SHA512WITHRSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v16, v13

    const-string v13, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v13, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v17, v13

    sget-object v13, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v18, v15

    const-string v15, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v15, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v19, v13

    sget-object v13, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v20, v15

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v21, v13

    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v22, v15

    const-string v15, "SHA1WITHDSA"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v23, v15

    const-string v15, "DSAWITHSHA1"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v24, v13

    const-string v13, "SHA224WITHDSA"

    invoke-virtual {v0, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v25, v13

    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v26, v15

    const-string v15, "SHA256WITHDSA"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v27, v13

    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v28, v15

    const-string v15, "SHA1WITHECDSA"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v29, v15

    const-string v15, "ECDSAWITHSHA1"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v30, v13

    const-string v13, "SHA224WITHECDSA"

    invoke-virtual {v0, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v31, v13

    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v32, v15

    const-string v15, "SHA256WITHECDSA"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v33, v13

    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v34, v15

    const-string v15, "SHA384WITHECDSA"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v35, v13

    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v36, v15

    const-string v15, "SHA512WITHECDSA"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v37, v13

    sget-object v13, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v38, v15

    const-string v15, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    move-object/from16 v39, v15

    const-string v15, "GOST3411WITHGOST3410-94"

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    invoke-virtual {v0, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    move-object/from16 v9, v39

    invoke-virtual {v0, v13, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Iterator;
    .locals 3

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
