.class public Lcom/ironz/binaryprefs/fetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironz/binaryprefs/fetch/b;->f:Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;

    iput-object p2, p0, Lcom/ironz/binaryprefs/fetch/b;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/ironz/binaryprefs/fetch/b;->e:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/b;->f:Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;

    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/b;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/ironz/binaryprefs/fetch/b;->e:Ljava/util/Set;

    .line 2
    iget-object v3, v0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v3}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->lock()V

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->unlock()V

    .line 9
    throw v1
.end method
