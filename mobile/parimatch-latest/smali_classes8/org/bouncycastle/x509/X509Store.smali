.class public Lorg/bouncycastle/x509/X509Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Store;


# instance fields
.field public a:Ljava/security/Provider;

.field public b:Lorg/bouncycastle/x509/X509StoreSpi;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StoreSpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/X509Store;->a:Ljava/security/Provider;

    iput-object p2, p0, Lorg/bouncycastle/x509/X509Store;->b:Lorg/bouncycastle/x509/X509StoreSpi;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Lorg/bouncycastle/x509/X509StoreParameters;)Lorg/bouncycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0}, Lorg/bouncycastle/x509/a;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/a$a;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a$a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lorg/bouncycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/x509/X509StoreSpi;->engineInit(Lorg/bouncycastle/x509/X509StoreParameters;)V

    new-instance p1, Lorg/bouncycastle/x509/X509Store;

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/x509/a$a;->b:Ljava/security/Provider;

    .line 4
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/x509/X509Store;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StoreSpi;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lorg/bouncycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/bouncycastle/x509/X509StoreParameters;Ljava/lang/String;)Lorg/bouncycastle/x509/X509Store;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p2}, Lorg/bouncycastle/x509/a;->h(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/x509/X509Store;->getInstance(Ljava/lang/String;Lorg/bouncycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Store;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/bouncycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0, p2}, Lorg/bouncycastle/x509/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/a$a;

    move-result-object p0

    .line 6
    iget-object p2, p0, Lorg/bouncycastle/x509/a$a;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Lorg/bouncycastle/x509/X509StoreSpi;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/x509/X509StoreSpi;->engineInit(Lorg/bouncycastle/x509/X509StoreParameters;)V

    new-instance p1, Lorg/bouncycastle/x509/X509Store;

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/x509/a$a;->b:Ljava/security/Provider;

    .line 9
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/x509/X509Store;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StoreSpi;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/bouncycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509Store;->b:Lorg/bouncycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/x509/X509StoreSpi;->engineGetMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509Store;->a:Ljava/security/Provider;

    return-object v0
.end method
