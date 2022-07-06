.class public Lorg/bson/util/AbstractCopyOnWriteMap$b;
.super Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/bson/util/AbstractCopyOnWriteMap;


# direct methods
.method public constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->a()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 7
    iput-object v0, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 9
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 11
    iget-object v1, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 6
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->a()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 11
    iput-object v0, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 13
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 16
    iput-object v0, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;

    .line 17
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 19
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->a()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 7
    iput-object v0, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 9
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 12
    iput-object v0, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 15
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->a()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 7
    iput-object v0, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 9
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 12
    iput-object v0, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$b;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 15
    iget-object v0, v0, Lorg/bson/util/AbstractCopyOnWriteMap;->e:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1
.end method
