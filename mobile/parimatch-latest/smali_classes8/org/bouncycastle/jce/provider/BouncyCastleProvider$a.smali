.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 1
    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    const-string v3, "org.bouncycastle.jce.provider.symmetric."

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    const-string v3, "org.bouncycastle.jce.provider.asymmetric."

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "X509Store.CERTIFICATE/COLLECTION"

    const-string v3, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v3, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CRL/COLLECTION"

    const-string v3, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v3, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CERTIFICATE/LDAP"

    const-string v3, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CRL/LDAP"

    const-string v3, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v3, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v3, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509StreamParser.CERTIFICATE"

    const-string v3, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v3, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509StreamParser.CRL"

    const-string v3, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509StreamParser.CERTIFICATEPAIR"

    const-string v3, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyStore.BKS"

    const-string v3, "org.bouncycastle.jce.provider.JDKKeyStore"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyStore.BouncyCastle"

    const-string v3, "org.bouncycastle.jce.provider.JDKKeyStore$BouncyCastleStore"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "org.bouncycastle.jce.provider.JDKPKCS12KeyStore$BCPKCS12KeyStore"

    const-string v3, "KeyStore.PKCS12"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "KeyStore.BCPKCS12"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "org.bouncycastle.jce.provider.JDKPKCS12KeyStore$DefPKCS12KeyStore"

    const-string v4, "KeyStore.PKCS12-DEF"

    invoke-virtual {v1, v4, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "KeyStore.PKCS12-3DES-40RC2"

    invoke-virtual {v1, v4, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyStore.PKCS12-3DES-3DES"

    const-string v4, "org.bouncycastle.jce.provider.JDKPKCS12KeyStore$BCPKCS12KeyStore3DES"

    invoke-virtual {v1, v2, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyStore.PKCS12-DEF-3DES-40RC2"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyStore.PKCS12-DEF-3DES-3DES"

    const-string v3, "org.bouncycastle.jce.provider.JDKPKCS12KeyStore$DefPKCS12KeyStore3DES"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BouncyCastle"

    const-string v3, "Alg.Alias.KeyStore.UBER"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.KeyStore.bouncycastle"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CertificateFactory.X.509"

    const-string v3, "org.bouncycastle.jce.provider.JDKX509CertificateFactory"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.CertificateFactory.X509"

    const-string v3, "X.509"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.DH"

    const-string v3, "org.bouncycastle.jce.provider.JDKAlgorithmParameterGenerator$DH"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.DSA"

    const-string v3, "org.bouncycastle.jce.provider.JDKAlgorithmParameterGenerator$DSA"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.GOST3410"

    const-string v3, "org.bouncycastle.jce.provider.JDKAlgorithmParameterGenerator$GOST3410"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.ELGAMAL"

    const-string v3, "org.bouncycastle.jce.provider.JDKAlgorithmParameterGenerator$ElGamal"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "org.bouncycastle.jce.provider.JDKAlgorithmParameterGenerator$DES"

    const-string v3, "AlgorithmParameterGenerator.DES"

    const-string v4, "AlgorithmParameterGenerator.DESEDE"

    invoke-static {v1, v3, v2, v4, v2}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "AlgorithmParameterGenerator."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v3, v5, v1, v2, v4}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v3, v4, v1, v2}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jce.provider.JDKAlgorithmParameterGenerator$RC2"

    const-string v3, "AlgorithmParameterGenerator.RC2"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AlgorithmParameterGenerator.1.2.840.113549.3.2"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DH"

    const-string v3, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GOST3410"

    const-string v6, "Alg.Alias.AlgorithmParameterGenerator.GOST-3410"

    invoke-virtual {v1, v6, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AlgorithmParameters.OAEP"

    const-string v7, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$OAEP"

    invoke-virtual {v1, v6, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AlgorithmParameters.PSS"

    const-string v7, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$PSS"

    invoke-virtual {v1, v6, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AlgorithmParameters.DH"

    const-string v7, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$DH"

    invoke-virtual {v1, v6, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    invoke-virtual {v1, v6, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AlgorithmParameters.DSA"

    const-string v7, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$DSA"

    invoke-virtual {v1, v6, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AlgorithmParameters.ELGAMAL"

    const-string v7, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$ElGamal"

    invoke-virtual {v1, v6, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AlgorithmParameters.IES"

    const-string v7, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$IES"

    const-string v8, "AlgorithmParameters.PKCS12PBE"

    const-string v9, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$PKCS12PBE"

    invoke-static {v1, v6, v7, v8, v9}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "AlgorithmParameters."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$IVAlgorithmParameters"

    invoke-virtual {v1, v6, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v10, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$PBKDF2"

    invoke-static {v6, v9, v1, v10}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v6, "AlgorithmParameters.GOST3410"

    const-string v9, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$GOST3410"

    invoke-virtual {v1, v6, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.AlgorithmParameters.GOST-3410"

    invoke-virtual {v1, v6, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "PKCS12PBE"

    const-string v9, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC2"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2-CBC"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES3KEY-CBC"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES2KEY-CBC"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC2-CBC"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC2-CBC"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4"

    invoke-virtual {v1, v10, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH-CBC"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.1"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.2"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.4"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.5"

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6"

    const-string v10, "Alg.Alias.AlgorithmParameters.PBEWithSHAAnd3KeyTripleDES"

    invoke-static {v1, v9, v6, v10, v6}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes128_cbc:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes192_cbc:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes256_cbc:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes128_cbc:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes192_cbc:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes256_cbc:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v16, v7

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v17, v8

    const-string v8, "OAEP"

    invoke-static {v0, v7, v1, v8}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "PSS"

    const-string v8, "Alg.Alias.AlgorithmParameters.RSAPSS"

    move-object/from16 v18, v3

    const-string v3, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    invoke-static {v1, v8, v0, v3, v0}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v3, v8, v1, v0}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.bouncycastle.jce.provider.JDKECDSAAlgParameters$SigAlgParameters"

    const-string v3, "AlgorithmParameters.SHA1WITHECDSA"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AlgorithmParameters.SHA224WITHECDSA"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AlgorithmParameters.SHA256WITHECDSA"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AlgorithmParameters.SHA384WITHECDSA"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AlgorithmParameters.SHA512WITHECDSA"

    invoke-virtual {v1, v3, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyAgreement.DH"

    const-string v3, "org.bouncycastle.jce.provider.JCEDHKeyAgreement"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.DES"

    const-string v3, "org.bouncycastle.jce.provider.JCEBlockCipher$DES"

    const-string v6, "Cipher.DESEDE"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$DESede"

    invoke-static {v1, v0, v3, v6, v8}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Cipher."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$DESedeCBC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$DESCBC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.bouncycastle.jce.provider.WrapCipherSpi$DESEDEWrap"

    const-string v6, "Cipher.DESEDEWRAP"

    invoke-virtual {v1, v6, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v6, v8, v1, v0}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SKIPJACK"

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$Skipjack"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BLOWFISH"

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$Blowfish"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.1.3.6.1.4.1.3029.1.2"

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$BlowfishCBC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.TWOFISH"

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$Twofish"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.RC2"

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$RC2"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.bouncycastle.jce.provider.WrapCipherSpi$RC2Wrap"

    const-string v6, "Cipher.RC2WRAP"

    invoke-virtual {v1, v6, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Cipher.1.2.840.113549.1.9.16.3.7"

    invoke-virtual {v1, v6, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.ARC4"

    const-string v6, "org.bouncycastle.jce.provider.JCEStreamCipher$RC4"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ARC4"

    const-string v6, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    invoke-virtual {v1, v6, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Cipher.ARCFOUR"

    invoke-virtual {v1, v6, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Alg.Alias.Cipher.RC4"

    invoke-virtual {v1, v6, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.SALSA20"

    const-string v6, "org.bouncycastle.jce.provider.JCEStreamCipher$Salsa20"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.HC128"

    const-string v6, "org.bouncycastle.jce.provider.JCEStreamCipher$HC128"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.HC256"

    const-string v6, "org.bouncycastle.jce.provider.JCEStreamCipher$HC256"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.VMPC"

    const-string v6, "org.bouncycastle.jce.provider.JCEStreamCipher$VMPC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.VMPC-KSA3"

    const-string v6, "org.bouncycastle.jce.provider.JCEStreamCipher$VMPCKSA3"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.RC5"

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$RC5"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.1.2.840.113549.3.2"

    const-string v6, "org.bouncycastle.jce.provider.JCEBlockCipher$RC2CBC"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RC5"

    const-string v6, "Alg.Alias.Cipher.RC5-32"

    invoke-virtual {v1, v6, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Cipher.RC5-64"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$RC564"

    invoke-virtual {v1, v6, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Cipher.RC6"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$RC6"

    invoke-virtual {v1, v6, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Cipher.RIJNDAEL"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$Rijndael"

    invoke-virtual {v1, v6, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Cipher.DESEDERFC3211WRAP"

    const-string v8, "org.bouncycastle.jce.provider.WrapCipherSpi$RFC3211DESedeWrap"

    invoke-virtual {v1, v6, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Cipher.SERPENT"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$Serpent"

    invoke-virtual {v1, v6, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Cipher.CAST6"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$CAST6"

    invoke-virtual {v1, v6, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string v8, "Alg.Alias.Cipher.PBEWithSHAAnd3KeyTripleDES"

    invoke-virtual {v1, v8, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Cipher.GOST28147"

    move-object/from16 v19, v10

    const-string v10, "org.bouncycastle.jce.provider.JCEBlockCipher$GOST28147"

    invoke-virtual {v1, v8, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "GOST28147"

    const-string v10, "Alg.Alias.Cipher.GOST"

    move-object/from16 v20, v2

    const-string v2, "Alg.Alias.Cipher.GOST-28147"

    invoke-static {v1, v10, v8, v2, v8}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR28147_cbc:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v21, v8

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$GOST28147cbc"

    invoke-static {v2, v10, v1, v8}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v2, "Cipher.TEA"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$TEA"

    invoke-virtual {v1, v2, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.XTEA"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$XTEA"

    invoke-virtual {v1, v2, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "org.bouncycastle.jce.provider.JCERSACipher$NoPadding"

    const-string v8, "Cipher.RSA"

    invoke-virtual {v1, v8, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Cipher.RSA/RAW"

    invoke-virtual {v1, v8, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "org.bouncycastle.jce.provider.JCERSACipher$PKCS1v1_5Padding"

    const-string v8, "Cipher.RSA/PKCS1"

    invoke-virtual {v1, v8, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Cipher.1.2.840.113549.1.1.1"

    invoke-virtual {v1, v8, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Cipher.2.5.8.1.1"

    invoke-virtual {v1, v8, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.RSA/1"

    const-string v8, "org.bouncycastle.jce.provider.JCERSACipher$PKCS1v1_5Padding_PrivateOnly"

    invoke-virtual {v1, v2, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.RSA/2"

    const-string v8, "org.bouncycastle.jce.provider.JCERSACipher$PKCS1v1_5Padding_PublicOnly"

    move-object/from16 v22, v10

    const-string v10, "org.bouncycastle.jce.provider.JCERSACipher$OAEPPadding"

    move-object/from16 v23, v0

    const-string v0, "Cipher.RSA/OAEP"

    invoke-static {v1, v2, v8, v0, v10}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.RSA/ISO9796-1"

    const-string v2, "org.bouncycastle.jce.provider.JCERSACipher$ISO9796d1Padding"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.ECIES"

    const-string v2, "org.bouncycastle.jce.provider.JCEIESCipher$ECIES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BrokenECIES"

    const-string v2, "org.bouncycastle.jce.provider.JCEIESCipher$BrokenECIES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.IES"

    const-string v2, "org.bouncycastle.jce.provider.JCEIESCipher$IES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BrokenIES"

    const-string v2, "org.bouncycastle.jce.provider.JCEIESCipher$BrokenIES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.ELGAMAL"

    const-string v2, "org.bouncycastle.jce.provider.JCEElGamalCipher$NoPadding"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.ELGAMAL/PKCS1"

    const-string v2, "org.bouncycastle.jce.provider.JCEElGamalCipher$PKCS1v1_5Padding"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSA"

    const-string v2, "Alg.Alias.Cipher.RSA//RAW"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.RSA//NOPADDING"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v3, "RSA/PKCS1"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v3, "RSA/OAEP"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v3, "RSA/ISO9796-1"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ELGAMAL/PKCS1"

    const-string v3, "Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING"

    invoke-virtual {v1, v3, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING"

    const-string v3, "ELGAMAL"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.PBEWITHMD5ANDDES"

    const-string v3, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithMD5AndDES"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v3, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.PBEWITHMD5ANDRC2"

    const-string v3, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithMD5AndRC2"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.PBEWITHSHA1ANDDES"

    const-string v3, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithSHA1AndDES"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v3, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.PBEWITHSHA1ANDRC2"

    const-string v3, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithSHA1AndRC2"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string v3, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithSHAAndDES3Key"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Cipher.BROKENPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string v7, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHAAndDES3Key"

    invoke-virtual {v1, v3, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Cipher.OLDPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string v7, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndDES3Key"

    invoke-virtual {v1, v3, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Cipher.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    const-string v7, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithSHAAndDES2Key"

    invoke-virtual {v1, v3, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Cipher.BROKENPBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    const-string v8, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHAAndDES2Key"

    invoke-virtual {v1, v7, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Cipher.PBEWITHSHAAND128BITRC2-CBC"

    const-string v8, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithSHAAnd128BitRC2"

    invoke-virtual {v1, v7, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Cipher.PBEWITHSHAAND40BITRC2-CBC"

    const-string v10, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithSHAAnd40BitRC2"

    invoke-virtual {v1, v8, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Cipher.PBEWITHSHAAND128BITRC4"

    move-object/from16 v24, v0

    const-string v0, "org.bouncycastle.jce.provider.JCEStreamCipher$PBEWithSHAAnd128BitRC4"

    invoke-virtual {v1, v10, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.PBEWITHSHAAND40BITRC4"

    move-object/from16 v25, v5

    const-string v5, "org.bouncycastle.jce.provider.JCEStreamCipher$PBEWithSHAAnd40BitRC4"

    invoke-virtual {v1, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYTRIPLEDES-CBC"

    invoke-virtual {v1, v5, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYTRIPLEDES-CBC"

    invoke-virtual {v1, v2, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC2-CBC"

    invoke-virtual {v1, v2, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC2-CBC"

    invoke-virtual {v1, v2, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4"

    const-string v3, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4"

    invoke-static {v1, v2, v10, v3, v0}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Alg.Alias.Cipher."

    const-string v3, "PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-static {v0, v2, v11, v1, v3}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-static {v0, v2, v12, v1, v5}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {v0, v2, v13, v1, v7}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-static {v0, v2, v14, v1, v8}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-static {v0, v2, v15, v1, v10}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    move-object/from16 v26, v9

    const-string v9, "Cipher.PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Cipher.PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Cipher.PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Cipher.PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Cipher.PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Cipher.PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC"

    invoke-virtual {v1, v9, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC"

    invoke-virtual {v1, v9, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC"

    invoke-virtual {v1, v9, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-virtual {v1, v9, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-virtual {v1, v9, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-virtual {v1, v9, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC"

    invoke-virtual {v1, v9, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC"

    invoke-virtual {v1, v9, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC"

    invoke-virtual {v1, v9, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    invoke-virtual {v1, v9, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.PBEWITHSHAANDTWOFISH-CBC"

    const-string v9, "org.bouncycastle.jce.provider.JCEBlockCipher$PBEWithSHAAndTwofish"

    invoke-virtual {v1, v0, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v9, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {v1, v0, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.1"

    const-string v9, "PBEWITHSHAAND128BITRC4"

    invoke-virtual {v1, v0, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.2"

    move-object/from16 v27, v15

    const-string v15, "PBEWITHSHAAND40BITRC4"

    invoke-virtual {v1, v0, v15}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.3"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.4"

    move-object/from16 v28, v14

    const-string v14, "PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    invoke-virtual {v1, v0, v14}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.5"

    move-object/from16 v29, v13

    const-string v13, "PBEWITHSHAAND128BITRC2-CBC"

    invoke-virtual {v1, v0, v13}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.6"

    move-object/from16 v30, v12

    const-string v12, "PBEWITHSHAAND40BITRC2-CBC"

    invoke-virtual {v1, v0, v12}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE"

    move-object/from16 v31, v11

    const-string v11, "KeyGenerator.DES"

    move-object/from16 v32, v2

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$DES"

    invoke-static {v1, v0, v6, v11, v2}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Alg.Alias.KeyGenerator."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "DES"

    invoke-virtual {v1, v0, v11}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.DESEDE"

    move-object/from16 v33, v10

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$DESede"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v8

    const-string v8, "KeyGenerator."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v7

    const-string v7, "org.bouncycastle.jce.provider.JCEKeyGenerator$DESede3"

    invoke-virtual {v1, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.DESEDEWRAP"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.SKIPJACK"

    const-string v7, "org.bouncycastle.jce.provider.JCEKeyGenerator$Skipjack"

    invoke-virtual {v1, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.BLOWFISH"

    const-string v7, "org.bouncycastle.jce.provider.JCEKeyGenerator$Blowfish"

    invoke-virtual {v1, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyGenerator.1.3.6.1.4.1.3029.1.2"

    const-string v7, "BLOWFISH"

    invoke-virtual {v1, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.TWOFISH"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$Twofish"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.RC2"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$RC2"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.1.2.840.113549.3.2"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.RC4"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$RC4"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyGenerator.ARC4"

    const-string v10, "RC4"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.RC5"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$RC5"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyGenerator.RC5-32"

    move-object/from16 v10, v23

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.RC5-64"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$RC564"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.RC6"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$RC6"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.RIJNDAEL"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$Rijndael"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.SERPENT"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$Serpent"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.SALSA20"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$Salsa20"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.HC128"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$HC128"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.HC256"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$HC256"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.VMPC"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$VMPC"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.VMPC-KSA3"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$VMPCKSA3"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.CAST6"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$CAST6"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.TEA"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$TEA"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.XTEA"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$XTEA"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.GOST28147"

    const-string v10, "org.bouncycastle.jce.provider.JCEKeyGenerator$GOST28147"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyGenerator.GOST"

    const-string v10, "Alg.Alias.KeyGenerator.GOST-28147"

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    invoke-static {v1, v0, v5, v10, v5}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.RSA"

    const-string v2, "org.bouncycastle.jce.provider.JDKKeyPairGenerator$RSA"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.DH"

    const-string v2, "org.bouncycastle.jce.provider.JDKKeyPairGenerator$DH"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.DSA"

    const-string v2, "org.bouncycastle.jce.provider.JDKKeyPairGenerator$DSA"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.ELGAMAL"

    const-string v2, "org.bouncycastle.jce.provider.JDKKeyPairGenerator$ElGamal"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    move-object/from16 v2, v24

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    move-object/from16 v5, v20

    invoke-virtual {v1, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410"

    const-string v10, "org.bouncycastle.jce.provider.JDKKeyPairGenerator$GOST3410"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410"

    move-object/from16 v10, v18

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410-94"

    invoke-virtual {v1, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.RSA"

    move-object/from16 v18, v3

    const-string v3, "org.bouncycastle.jce.provider.JDKKeyFactory$RSA"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.DH"

    const-string v3, "org.bouncycastle.jce.provider.JDKKeyFactory$DH"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.DSA"

    const-string v3, "org.bouncycastle.jce.provider.JDKKeyFactory$DSA"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.ELGAMAL"

    const-string v3, "org.bouncycastle.jce.provider.JDKKeyFactory$ElGamal"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.ElGamal"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.X.509"

    const-string v3, "org.bouncycastle.jce.provider.JDKKeyFactory$X509"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.2.840.10040.4.1"

    const-string v2, "DSA"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    invoke-virtual {v1, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410"

    const-string v2, "org.bouncycastle.jce.provider.JDKKeyFactory$GOST3410"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.GOST-3410"

    const-string v2, "Alg.Alias.KeyFactory.GOST-3410-94"

    invoke-static {v1, v0, v10, v2, v10}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Alg.Alias.KeyFactory."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, v1, v10}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.DES"

    move-object/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AlgorithmParameters.DESEDE"

    invoke-static {v1, v0, v11, v3, v2}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.RC2"

    const-string v3, "org.bouncycastle.jce.provider.JDKAlgorithmParameters$RC2AlgorithmParameters"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.1.2.840.113549.3.2"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.RC5"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.RC6"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.BLOWFISH"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.1.3.6.1.4.1.3029.1.2"

    invoke-virtual {v1, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.TWOFISH"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.SKIPJACK"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.RIJNDAEL"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.DES"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$DES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.DESEDE"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$DESede"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHMD2ANDDES"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithMD2AndDES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHMD2ANDRC2"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithMD2AndRC2"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHMD5ANDDES"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5AndDES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHMD5ANDRC2"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5AndRC2"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA1AndDES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHA1ANDRC2"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA1AndRC2"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAndDES3Key"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAndDES2Key"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND128BITRC4"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd128BitRC4"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND40BITRC4"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd40BitRC4"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND128BITRC2-CBC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd128BitRC2"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND40BITRC2-CBC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd40BitRC2"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAANDTWOFISH-CBC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAndTwofish"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHHMACRIPEMD160"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithRIPEMD160"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHHMACSHA1"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHHMACTIGER"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithTiger"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5And128BitAESCBCOpenSSL"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5And192BitAESCBCOpenSSL"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5And256BitAESCBCOpenSSL"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PBE/PKCS5"

    const-string v2, "Alg.Alias.SecretKeyFactory.PBE"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.SecretKeyFactory.BROKENPBEWITHMD5ANDDES"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.SecretKeyFactory.BROKENPBEWITHSHA1ANDDES"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PBE/PKCS12"

    const-string v2, "Alg.Alias.SecretKeyFactory.OLDPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.SecretKeyFactory.BROKENPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.SecretKeyFactory.BROKENPBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.SecretKeyFactory.OLDPBEWITHSHAANDTWOFISH-CBC"

    invoke-virtual {v1, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    const-string v2, "PBEWITHMD2ANDDES"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDRC2-CBC"

    const-string v3, "PBEWITHMD2ANDRC2"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    const-string v4, "PBEWITHMD5ANDDES"

    invoke-virtual {v1, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDRC2-CBC"

    const-string v5, "PBEWITHMD5ANDRC2"

    invoke-virtual {v1, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    const-string v7, "PBEWITHSHA1ANDDES"

    const-string v8, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDRC2-CBC"

    const-string v10, "PBEWITHSHA1ANDRC2"

    invoke-static {v1, v0, v7, v8, v10}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "Alg.Alias.SecretKeyFactory."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v11, v1, v2, v8}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndRC2_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, v1, v3, v8}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, v1, v4, v8}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndRC2_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, v1, v5, v8}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, v1, v7, v8}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndRC2_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, v1, v10}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.1"

    invoke-virtual {v1, v0, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.2"

    invoke-virtual {v1, v0, v15}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.4"

    invoke-virtual {v1, v0, v14}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.5"

    invoke-virtual {v1, v0, v13}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6"

    invoke-virtual {v1, v0, v12}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    const-string v2, "PBEWITHHMACSHA1"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.1.3.14.3.2.26"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWithSHAAnd3KeyTripleDES"

    invoke-virtual {v1, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd128BitAESBC"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd192BitAESBC"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd256BitAESBC"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA256And128BitAESBC"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA256And192BitAESBC"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC"

    const-string v2, "org.bouncycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA256And256BitAESBC"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC"

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC"

    move-object/from16 v3, v23

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC"

    move-object/from16 v4, v25

    invoke-virtual {v1, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-virtual {v1, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC"

    move-object/from16 v5, v34

    invoke-virtual {v1, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC"

    const-string v6, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC"

    move-object/from16 v9, v32

    move-object/from16 v7, v33

    invoke-static {v1, v0, v7, v6, v9}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v31

    invoke-static {v0, v8, v6, v1, v2}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-static {v0, v8, v2, v1, v3}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-static {v0, v8, v2, v1, v4}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-static {v0, v8, v2, v1, v5}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-static {v0, v8, v2, v1, v7}, Lth/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d()V

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f()V

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->h()V

    const-string v0, "CertPathValidator.RFC3281"

    const-string v2, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3281"

    const-string v2, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3280"

    const-string v2, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3280"

    const-string v3, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.PKIX"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    invoke-virtual {v1, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v2, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v2, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v2, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v2, "LDAP"

    invoke-virtual {v1, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
