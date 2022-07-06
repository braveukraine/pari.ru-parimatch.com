.class public Lorg/bouncycastle/jce/PKCS10CertificationRequest;
.super Lorg/bouncycastle/asn1/pkcs/CertificationRequest;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/Hashtable;

.field public static e:Ljava/util/Hashtable;

.field public static f:Ljava/util/Hashtable;

.field public static g:Ljava/util/Hashtable;

.field public static h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v1, "1.2.840.113549.1.1.2"

    const-string v2, "MD2WITHRSAENCRYPTION"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v2, "MD2WITHRSA"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v3, "1.2.840.113549.1.1.4"

    const-string v4, "MD5WITHRSAENCRYPTION"

    invoke-static {v3, v0, v4}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v4, "MD5WITHRSA"

    invoke-static {v3, v0, v4}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v5, "RSAWITHMD5"

    invoke-static {v3, v0, v5}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v5, "1.2.840.113549.1.1.5"

    const-string v6, "SHA1WITHRSAENCRYPTION"

    invoke-static {v5, v0, v6}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v6, "SHA1WITHRSA"

    invoke-static {v5, v0, v6}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v8, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v8, "SHA224WITHRSA"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v10, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v10, "SHA256WITHRSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v12, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v12, "SHA384WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v14, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v14, "SHA512WITHRSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v16, v2

    const-string v2, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v17, v2

    const-string v2, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v18, v2

    const-string v2, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v19, v2

    const-string v2, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v20, v2

    const-string v2, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v15, "RSAWITHSHA1"

    invoke-static {v5, v0, v15}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v15, "1.3.36.3.3.1.2"

    move-object/from16 v21, v2

    const-string v2, "RIPEMD160WITHRSAENCRYPTION"

    invoke-static {v15, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v2, "RIPEMD160WITHRSA"

    invoke-static {v15, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v2, "1.2.840.10040.4.3"

    const-string v15, "SHA1WITHDSA"

    invoke-static {v2, v0, v15}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v22, v15

    const-string v15, "DSAWITHSHA1"

    invoke-static {v2, v0, v15}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v23, v2

    const-string v2, "SHA224WITHDSA"

    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v24, v2

    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v25, v15

    const-string v15, "SHA256WITHDSA"

    invoke-virtual {v0, v15, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v26, v2

    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v27, v15

    const-string v15, "SHA1WITHECDSA"

    invoke-virtual {v0, v15, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v28, v15

    sget-object v15, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v29, v1

    const-string v1, "SHA224WITHECDSA"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v30, v1

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v31, v15

    const-string v15, "SHA256WITHECDSA"

    invoke-virtual {v0, v15, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v32, v1

    const-string v1, "SHA384WITHECDSA"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v33, v15

    const-string v15, "SHA512WITHECDSA"

    invoke-virtual {v0, v15, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v15, "ECDSAWITHSHA1"

    invoke-virtual {v0, v15, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v15, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v34, v1

    const-string v1, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v1, "GOST3410WITHGOST3411"

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v35, v2

    const-string v2, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v2, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    const-string v2, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    const-string v2, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v15, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    const-string v2, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    move-object/from16 v4, v28

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    const-string v5, "SHA256WITHECDSA"

    move-object/from16 v7, v32

    invoke-virtual {v0, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    const-string v5, "SHA384WITHECDSA"

    move-object/from16 v8, v33

    invoke-virtual {v0, v8, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    const-string v5, "SHA512WITHECDSA"

    move-object/from16 v9, v34

    invoke-virtual {v0, v9, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    sget-object v5, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->f:Ljava/util/Hashtable;

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v10, "RSA"

    invoke-virtual {v0, v6, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->f:Ljava/util/Hashtable;

    sget-object v6, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v10, "DSA"

    invoke-virtual {v0, v6, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/Hashtable;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/Hashtable;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/Hashtable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/Hashtable;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "BC"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t convert name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t convert name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v6, "BC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    sget-object v2, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->h:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :goto_1
    :try_start_0
    invoke-interface {p3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1Object;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, p3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-direct {v0, p2, v1, p4}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x509/X509Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p6, :cond_2

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :try_start_1
    iget-object p2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    const-string p3, "DER"

    invoke-virtual {p2, p3}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/bouncycastle/asn1/DERBitString;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "exception encoding TBS cert request - "

    invoke-static {p3, p1}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t encode public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "subject must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown signature type requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly encoded request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    new-instance p1, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERInteger;Lorg/bouncycastle/asn1/DERInteger;)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object p0

    .line 1
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MD5"

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "SHA1"

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "SHA224"

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "SHA256"

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "SHA384"

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "SHA512"

    goto :goto_0

    :cond_5
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "RIPEMD128"

    goto :goto_0

    :cond_6
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "RIPEMD160"

    goto :goto_0

    :cond_7
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "RIPEMD256"

    goto :goto_0

    :cond_8
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "GOST3411"

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "withRSAandMGF1"

    .line 2
    invoke-static {v0, p0, v1}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "BC"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v2, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error decoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "BC"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->verify(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->verify(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->g:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    :try_start_1
    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDEREncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MGF1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    const-string v0, "Exception extracting parameters: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    const-string v0, "IOException decoding parameters: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_3
    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    const-string v0, "exception encoding TBS cert request - "

    invoke-static {v0, p1}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    throw v0
.end method
