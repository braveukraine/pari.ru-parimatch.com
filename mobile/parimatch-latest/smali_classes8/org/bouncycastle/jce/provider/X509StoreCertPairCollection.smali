.class public Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;
.super Lorg/bouncycastle/x509/X509StoreSpi;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/util/CollectionStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->a:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Lorg/bouncycastle/x509/X509StoreParameters;)V
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/x509/X509CollectionStoreParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/util/CollectionStore;

    check-cast p1, Lorg/bouncycastle/x509/X509CollectionStoreParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CollectionStoreParameters;->getCollection()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->a:Lorg/bouncycastle/util/CollectionStore;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initialization parameters must be an instance of "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/x509/X509CollectionStoreParameters;

    const-string v2, "."

    invoke-static {v1, v0, v2}, Lr5/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
