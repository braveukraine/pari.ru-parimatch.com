.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/ConfigurableProvider;


# static fields
.field public static PROVIDER_NAME:Ljava/lang/String; = "BC"

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "AES"

    const-string v1, "Camellia"

    const-string v2, "CAST5"

    const-string v3, "Grainv1"

    const-string v4, "Grain128"

    const-string v5, "IDEA"

    const-string v6, "Noekeon"

    const-string v7, "SEED"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    const-string v0, "EC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->PROVIDER_NAME:Ljava/lang/String;

    const-wide v1, 0x3ff7333333333333L    # 1.45

    const-string v3, "BouncyCastle Security Provider v1.45"

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "HMAC"

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mac."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Mac.HMAC-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Mac.HMAC/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyGenerator."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Alg.Alias.KeyGenerator.HMAC-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Alg.Alias.KeyGenerator.HMAC/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V
    .locals 2

    const-string v0, "HMAC"

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Mac."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.KeyGenerator."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2, p0, p1}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "Mac.DESMAC"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$DES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DES"

    const-string v1, "DESMAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.DESMAC/CFB8"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$DESCFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DES/CFB8"

    const-string v1, "DESMAC/CFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.DESEDEMAC"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$DESede"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DESEDE"

    const-string v1, "DESEDEMAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.DESEDEMAC/CFB8"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$DESedeCFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DESEDE/CFB8"

    const-string v1, "DESEDEMAC/CFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.DESWITHISO9797"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$DES9797Alg3"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DESISO9797MAC"

    const-string v2, "DESWITHISO9797"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.DESEDEMAC64"

    const-string v2, "org.bouncycastle.jce.provider.JCEMac$DESede64"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DESEDE64"

    const-string v2, "DESEDEMAC64"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.DESEDEMAC64WITHISO7816-4PADDING"

    const-string v2, "org.bouncycastle.jce.provider.JCEMac$DESede64with7816d4"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DESEDE64WITHISO7816-4PADDING"

    const-string v2, "DESEDEMAC64WITHISO7816-4PADDING"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DESEDEISO9797ALG1MACWITHISO7816-4PADDING"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.DESEDEISO9797ALG1WITHISO7816-4PADDING"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.ISO9797ALG3MAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.ISO9797ALG3"

    const-string v1, "ISO9797ALG3MAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$DES9797Alg3with7816d4"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    const-string v1, "ISO9797ALG3WITHISO7816-4PADDING"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.SKIPJACKMAC"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$Skipjack"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.SKIPJACK"

    const-string v1, "SKIPJACKMAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.SKIPJACKMAC/CFB8"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$SkipjackCFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.SKIPJACK/CFB8"

    const-string v1, "SKIPJACKMAC/CFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.RC2MAC"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$RC2"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.RC2"

    const-string v1, "RC2MAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.RC2MAC/CFB8"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$RC2CFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.RC2/CFB8"

    const-string v1, "RC2MAC/CFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.RC5MAC"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$RC5"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.RC5"

    const-string v1, "RC5MAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.RC5MAC/CFB8"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$RC5CFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.RC5/CFB8"

    const-string v1, "RC5MAC/CFB8"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.GOST28147MAC"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$GOST28147"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.GOST28147"

    const-string v1, "GOST28147MAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.VMPCMAC"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$VMPC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.VMPC"

    const-string v1, "VMPCMAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.VMPC-MAC"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.OLDHMACSHA384"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$OldSHA384"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.OLDHMACSHA512"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$OldSHA512"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MD2"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$MD2"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$MD2HMAC"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MD4"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$MD4"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$MD4HMAC"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MD5"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$MD5"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$MD5HMAC"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacMD5:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "SHA1"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$SHA1"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$HMACSHA1"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "SHA224"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$SHA224"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$HMACSHA224"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "SHA256"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$SHA256"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$HMACSHA256"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "SHA384"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$SHA384"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$HMACSHA384"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "SHA512"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$SHA512"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$HMACSHA512"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "RIPEMD128"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$RIPEMD128"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$RIPEMD128HMAC"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RIPEMD160"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$RIPEMD160"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$RIPEMD160HMAC"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacRIPEMD160:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "TIGER"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$Tiger"

    const-string v2, "org.bouncycastle.jce.provider.JCEKeyGenerator$HMACTIGER"

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacTIGER:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "Mac.PBEWITHHMACSHA"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$PBEWithSHA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.PBEWITHHMACSHA1"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.PBEWITHHMACRIPEMD160"

    const-string v1, "org.bouncycastle.jce.provider.JCEMac$PBEWithRIPEMD160"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.1.3.14.3.2.26"

    const-string v1, "PBEWITHHMACSHA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate provider key ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") found in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "MessageDigest.SHA-1"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$SHA1"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.SHA1"

    const-string v1, "SHA-1"

    const-string v2, "Alg.Alias.MessageDigest.SHA"

    invoke-static {p0, v0, v1, v2, v1}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Alg.Alias.MessageDigest."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v3, p0, v1}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.SHA-224"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$SHA224"

    const-string v3, "Alg.Alias.MessageDigest.SHA224"

    const-string v4, "SHA-224"

    invoke-static {p0, v0, v1, v3, v4}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v1, p0, v4}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.SHA-256"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$SHA256"

    const-string v3, "Alg.Alias.MessageDigest.SHA256"

    const-string v4, "SHA-256"

    invoke-static {p0, v0, v1, v3, v4}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v1, p0, v4}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.SHA-384"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$SHA384"

    const-string v3, "Alg.Alias.MessageDigest.SHA384"

    const-string v4, "SHA-384"

    invoke-static {p0, v0, v1, v3, v4}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v1, p0, v4}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.SHA-512"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$SHA512"

    const-string v3, "Alg.Alias.MessageDigest.SHA512"

    const-string v4, "SHA-512"

    invoke-static {p0, v0, v1, v3, v4}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v1, p0, v4}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.MD2"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$MD2"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, "MD2"

    invoke-static {v0, v1, p0, v3}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.MD4"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$MD4"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, "MD4"

    invoke-static {v0, v1, p0, v3}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.MD5"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$MD5"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, "MD5"

    invoke-static {v0, v1, p0, v3}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.RIPEMD128"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$RIPEMD128"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, "RIPEMD128"

    invoke-static {v0, v1, p0, v3}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.RIPEMD160"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$RIPEMD160"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, "RIPEMD160"

    invoke-static {v0, v1, p0, v3}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.RIPEMD256"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$RIPEMD256"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v3, "RIPEMD256"

    invoke-static {v0, v1, p0, v3}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "MessageDigest.RIPEMD320"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$RIPEMD320"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.Tiger"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$Tiger"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.WHIRLPOOL"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$Whirlpool"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411"

    const-string v1, "org.bouncycastle.jce.provider.JDKMessageDigest$GOST3411"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.GOST"

    const-string v1, "GOST3411"

    const-string v3, "Alg.Alias.MessageDigest.GOST-3411"

    invoke-static {p0, v0, v1, v3, v1}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v1}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V
    .locals 4

    const-string v0, "WITH"

    invoke-static {p1, v0, p2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "with"

    invoke-static {p1, v1, p2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "With"

    invoke-static {p1, v2, p2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {p1, v3, p2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Alg.Alias.Signature."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Alg.Alias.Signature.OID."

    invoke-static {p1, p4, p0, v0, p2}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p4, p0, v0}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 12

    const-string v0, "Signature.MD2WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$MD2WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.MD4WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$MD4WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.MD5WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$MD5WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA1WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$SHA1WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA224WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$SHA224WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA256WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$SHA256WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA384WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$SHA384WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA512WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$SHA512WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.RIPEMD160WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$RIPEMD160WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.RIPEMD128WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$RIPEMD128WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.RIPEMD256WithRSAEncryption"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$RIPEMD256WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.DSA"

    const-string v1, "org.bouncycastle.jce.provider.JDKDSASigner$stdDSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEWITHDSA"

    const-string v1, "org.bouncycastle.jce.provider.JDKDSASigner$noneDSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA1withRSA/ISO9796-2"

    const-string v1, "org.bouncycastle.jce.provider.JDKISOSignature$SHA1WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.MD5withRSA/ISO9796-2"

    const-string v1, "org.bouncycastle.jce.provider.JDKISOSignature$MD5WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v1, "org.bouncycastle.jce.provider.JDKISOSignature$RIPEMD160WithRSAEncryption"

    const-string v2, "Signature.RSASSA-PSS"

    const-string v3, "org.bouncycastle.jce.provider.JDKPSSSigner$PSSwithRSA"

    invoke-static {p0, v0, v1, v2, v3}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v1, p0, v3}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1withRSA/PSS"

    const-string v1, "org.bouncycastle.jce.provider.JDKPSSSigner$SHA1withRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA224withRSA/PSS"

    const-string v1, "org.bouncycastle.jce.provider.JDKPSSSigner$SHA224withRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA256withRSA/PSS"

    const-string v1, "org.bouncycastle.jce.provider.JDKPSSSigner$SHA256withRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA384withRSA/PSS"

    const-string v1, "org.bouncycastle.jce.provider.JDKPSSSigner$SHA384withRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.SHA512withRSA/PSS"

    const-string v1, "org.bouncycastle.jce.provider.JDKPSSSigner$SHA512withRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.RSA"

    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature$noneRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.RAWRSASSA-PSS"

    const-string v1, "org.bouncycastle.jce.provider.JDKPSSSigner$nonePSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RAWDSA"

    const-string v1, "NONEWITHDSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RAWRSA"

    const-string v1, "RSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.NONEWITHRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v1, "RAWRSASSA-PSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.NONEWITHRSAPSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RSAPSS"

    const-string v1, "RSASSA-PSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    const-string v1, "SHA1withRSA/PSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    const-string v1, "SHA224withRSA/PSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    const-string v1, "SHA256withRSA/PSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    const-string v1, "SHA384withRSA/PSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    const-string v1, "SHA512withRSA/PSS"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD2withRSAEncryption"

    const-string v1, "MD2WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD4withRSAEncryption"

    const-string v2, "MD4WithRSAEncryption"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD5withRSAEncryption"

    const-string v3, "MD5WithRSAEncryption"

    invoke-virtual {p0, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1withRSAEncryption"

    const-string v4, "SHA1WithRSAEncryption"

    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA224withRSAEncryption"

    const-string v5, "SHA224WithRSAEncryption"

    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA256withRSAEncryption"

    const-string v6, "SHA256WithRSAEncryption"

    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA384withRSAEncryption"

    const-string v7, "SHA384WithRSAEncryption"

    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA512withRSAEncryption"

    const-string v8, "SHA512WithRSAEncryption"

    invoke-virtual {p0, v0, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA256WithRSAEncryption"

    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA384WithRSAEncryption"

    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA512WithRSAEncryption"

    invoke-virtual {p0, v0, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA256WITHRSAENCRYPTION"

    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA384WITHRSAENCRYPTION"

    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA512WITHRSAENCRYPTION"

    const-string v9, "Alg.Alias.Signature.RIPEMD160withRSAEncryption"

    const-string v10, "RIPEMD160WithRSAEncryption"

    invoke-static {p0, v0, v8, v9, v10}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "Alg.Alias.Signature."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v11, p0, v1}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.MD2WithRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD2withRSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD2/RSA"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD5WithRSA"

    invoke-virtual {p0, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD5withRSA"

    const-string v11, "Alg.Alias.Signature.MD5/RSA"

    invoke-static {p0, v0, v3, v11, v3}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v11, p0, v3}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.MD4WithRSA"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD4withRSA"

    const-string v11, "Alg.Alias.Signature.MD4/RSA"

    invoke-static {p0, v0, v2, v11, v2}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v11, p0, v2}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithRSA"

    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1withRSA"

    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA224WithRSA"

    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA224withRSA"

    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA256WithRSA"

    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA256withRSA"

    invoke-virtual {p0, v0, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA384WithRSA"

    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA384withRSA"

    invoke-virtual {p0, v0, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA512WithRSA"

    invoke-virtual {p0, v0, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA512withRSA"

    invoke-virtual {p0, v0, v8}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1/RSA"

    const-string v2, "Alg.Alias.Signature.SHA-1/RSA"

    invoke-static {p0, v0, v4, v2, v4}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v4, v9}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v5, v9}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v6, v9}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v7, v9}, Lth/b;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v8}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD160WithRSA"

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD160withRSA"

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD128WithRSA"

    const-string v2, "RIPEMD128WithRSAEncryption"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD128withRSA"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD256WithRSA"

    const-string v5, "RIPEMD256WithRSAEncryption"

    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD256withRSA"

    invoke-virtual {p0, v0, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD-160/RSA"

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RMD160withRSA"

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RMD160/RSA"

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.3.36.3.3.1.2"

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.3.36.3.3.1.3"

    const-string v6, "Alg.Alias.Signature.1.3.36.3.3.1.4"

    invoke-static {p0, v0, v2, v6, v5}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v4}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.MD2WITHRSAENCRYPTION"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD5WITHRSAENCRYPTION"

    invoke-virtual {p0, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1WITHRSAENCRYPTION"

    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD5WITHRSA"

    invoke-virtual {p0, v0, v3}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1WITHRSA"

    invoke-virtual {p0, v0, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD160WITHRSA"

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.RMD160WITHRSA"

    invoke-virtual {p0, v1, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v10}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "SHA224"

    const-string v2, "DSA"

    const-string v3, "org.bouncycastle.jce.provider.JDKDSASigner$dsa224"

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "SHA256"

    const-string v3, "org.bouncycastle.jce.provider.JDKDSASigner$dsa256"

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "SHA384"

    const-string v3, "org.bouncycastle.jce.provider.JDKDSASigner$dsa384"

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const-string v1, "SHA512"

    const-string v3, "org.bouncycastle.jce.provider.JDKDSASigner$dsa512"

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.840.10040.4.3"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.MD5WithRSA/ISO9796-2"

    const-string v1, "MD5withRSA/ISO9796-2"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.SHA1WithRSA/ISO9796-2"

    const-string v1, "SHA1withRSA/ISO9796-2"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v1, "RIPEMD160withRSA/ISO9796-2"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.ECGOST3410"

    const-string v1, "org.bouncycastle.jce.provider.JDKGOST3410Signer$ecgost3410"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.ECGOST-3410"

    const-string v1, "ECGOST3410"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.GOST-3410-2001"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.GOST3411withECGOST3410"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.GOST3411WITHECGOST3410"

    const-string v2, "Alg.Alias.Signature.GOST3411WithECGOST3410"

    invoke-static {p0, v0, v1, v2, v1}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v1}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    const-string v0, "Signature.GOST3410"

    const-string v1, "org.bouncycastle.jce.provider.JDKGOST3410Signer$gost3410"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.GOST-3410"

    const-string v1, "GOST3410"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.GOST-3410-94"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.GOST3411withGOST3410"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.GOST3411WITHGOST3410"

    const-string v2, "Alg.Alias.Signature.GOST3411WithGOST3410"

    invoke-static {p0, v0, v1, v2, v1}, Lth/c;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {v0, v2, p0, v1}, Lth/d;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Mappings"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    const-string v3, "cannot create instance of "

    invoke-static {v3, p1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Mappings : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->b:Ljava/security/Permission;

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    sget-object p1, Lorg/bouncycastle/jce/provider/ProviderUtil;->b:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v2}, Lorg/bouncycastle/jce/provider/asymmetric/ec/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lorg/bouncycastle/jce/provider/ProviderUtil;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_3

    :cond_3
    sget-object p2, Lorg/bouncycastle/jce/provider/ProviderUtil;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_5

    sget-object p1, Lorg/bouncycastle/jce/provider/ProviderUtil;->c:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_5
    instance-of p1, p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    if-nez p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v2}, Lorg/bouncycastle/jce/provider/asymmetric/ec/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    sput-object p1, Lorg/bouncycastle/jce/provider/ProviderUtil;->e:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    sput-object p2, Lorg/bouncycastle/jce/provider/ProviderUtil;->e:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    :cond_8
    :goto_3
    return-void
.end method
