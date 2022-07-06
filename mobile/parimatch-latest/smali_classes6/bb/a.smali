.class public Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/a;->d:Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/a;->d:Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;

    .line 2
    iget-object v1, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v1}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v1}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->fetchNames()Ljava/util/Set;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v2}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->keys()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v1}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->fetchAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    .line 7
    invoke-virtual {v2}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getContent()[B

    move-result-object v2

    .line 9
    iget-object v4, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-virtual {v4, v3, v2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->deserialize(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v4, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v4, v3, v2}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v2, v3}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->put(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->unlock()V

    .line 13
    throw v1
.end method
