.class public Lorg/bouncycastle/jce/provider/JDKKeyStore;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;,
        Lorg/bouncycastle/jce/provider/JDKKeyStore$a;
    }
.end annotation


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public table:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    :try_start_0
    const-string p1, "BC"

    invoke-static {v0, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const-string p1, "PKCS#8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v4, " not recognised!"

    if-nez p1, :cond_4

    const-string p1, "PKCS8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "X.509"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "X509"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Key format "

    invoke-static {v0, v1, v4}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p1, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p1, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    :goto_2
    const-string v1, "BC"

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    :try_start_0
    invoke-static {v2, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception creating key: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    array-length p1, v0

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    instance-of v1, p1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/security/PublicKey;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    array-length p1, v0

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "no such entry as "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/security/cert/Certificate;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    .line 1
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Ljava/security/cert/Certificate;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, v1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_5

    .line 1
    iget v0, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "no match"

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    instance-of v3, v2, Ljava/security/Key;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v2, v7}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iget-object v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->f:Lorg/bouncycastle/jce/provider/JDKKeyStore;

    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->f:Lorg/bouncycastle/jce/provider/JDKKeyStore;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0, v2}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 4
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iget-object v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->f:Lorg/bouncycastle/jce/provider/JDKKeyStore;

    const-string v4, "BrokenPBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    move-object v6, p2

    move-object v7, v0

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v2, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->f:Lorg/bouncycastle/jce/provider/JDKKeyStore;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v7, v0

    move v8, v9

    goto :goto_1

    .line 6
    :catch_1
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iget-object v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->f:Lorg/bouncycastle/jce/provider/JDKKeyStore;

    const-string v4, "OldPBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x2

    move-object v6, p2

    move-object v7, v0

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v2, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iget-object v2, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->f:Lorg/bouncycastle/jce/provider/JDKKeyStore;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length v3, v7

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v9, v7}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->f:Lorg/bouncycastle/jce/provider/JDKKeyStore;

    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v3, v9, p2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->f:Lorg/bouncycastle/jce/provider/JDKKeyStore;

    .line 9
    invoke-virtual {v3, v2, p2}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->d(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :goto_2
    check-cast v2, Ljava/security/Key;

    return-object v2

    .line 12
    :cond_3
    :try_start_5
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p1, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p1, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "forget something!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wrong version of key store."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-instance v2, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    if-eqz p2, :cond_4

    array-length v3, p2

    if-eqz v3, :cond_4

    invoke-static {p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p2

    new-instance v3, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v3, p2, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lorg/bouncycastle/crypto/io/MacInputStream;

    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/crypto/io/MacInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Mac;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->loadStore(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v2, p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore integrity check failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->loadStore(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_1
    return-void
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    if-eqz v0, :cond_1

    .line 1
    iget v0, v0, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "key store already has a key entry with alias "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    invoke-direct {v1, p0, p1, p2}, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    new-instance v7, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyStoreException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKKeyStore;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x14

    new-array v1, p1, [B

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    add-int/lit16 v2, v2, 0x400

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v3, Lorg/bouncycastle/crypto/io/MacOutputStream;

    invoke-direct {v3, v0, p1}, Lorg/bouncycastle/crypto/io/MacOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/Mac;)V

    new-instance v4, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-static {p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p2

    invoke-virtual {v4, p2, v1, v2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, p2

    if-eq v2, v4, :cond_0

    aput-byte v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->saveStore(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public loadStore(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    move v5, p1

    :goto_0
    if-lez v5, :cond_5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v2, v1, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v12, v2

    const/4 v1, 0x1

    if-eq v5, v1, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    const/4 v1, 0x3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x4

    if-ne v5, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown object type in store."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v8, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    new-instance v10, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v8, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v11

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    const/4 v10, 0x2

    move-object v6, v2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v11

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    const/4 v10, 0x1

    move-object v6, v2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BC"

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-static {p1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v2, p4, p5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Error initialising store of key store: "

    invoke-static {p3, p1}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public saveStore(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->table:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;

    .line 1
    iget v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->a:I

    .line 2
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 3
    iget-object v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    .line 6
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 7
    iget-object v3, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_0
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    array-length v4, v3

    if-eq v2, v4, :cond_1

    aget-object v4, v3, v2

    invoke-virtual {p0, v4, v1}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget v2, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown object type in store."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_3
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, [B

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/security/Key;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->d(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/jce/provider/JDKKeyStore;->c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore;->random:Ljava/security/SecureRandom;

    return-void
.end method
