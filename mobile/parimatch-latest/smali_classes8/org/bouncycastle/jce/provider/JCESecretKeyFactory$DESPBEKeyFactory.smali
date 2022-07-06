.class public Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;
.super Lorg/bouncycastle/jce/provider/JCESecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JCESecretKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESPBEKeyFactory"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;ZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    iput-boolean p3, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->a:Z

    iput p4, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->b:I

    iput p5, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->c:I

    iput p6, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->d:I

    iput p7, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->e:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_3

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory;->algOid:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iget v4, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->b:I

    iget v5, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->c:I

    iget v6, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->d:I

    iget v7, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->e:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jce/provider/JCEPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->a:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->b:I

    iget v0, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->c:I

    iget v1, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->d:I

    iget v2, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->e:I

    invoke-static {v8, p1, v0, v1, v2}, Lorg/bouncycastle/jce/provider/PBE$Util;->c(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->b:I

    iget v0, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->c:I

    iget v1, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->d:I

    invoke-static {v8, p1, v0, v1}, Lorg/bouncycastle/jce/provider/PBE$Util;->b(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    move-object v9, p1

    nop

    instance-of p1, v9, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_2

    move-object p1, v9

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    goto :goto_1

    :cond_2
    move-object p1, v9

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    :goto_1
    new-instance p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory;->algOid:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iget v4, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->b:I

    iget v5, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->c:I

    iget v6, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->d:I

    iget v7, p0, Lorg/bouncycastle/jce/provider/JCESecretKeyFactory$DESPBEKeyFactory;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jce/provider/JCEPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/DERObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method