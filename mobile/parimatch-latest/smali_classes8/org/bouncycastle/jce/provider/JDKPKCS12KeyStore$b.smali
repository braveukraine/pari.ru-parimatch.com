.class public Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->l:Ljava/security/Provider;

    .line 1
    invoke-virtual {p1, p2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
