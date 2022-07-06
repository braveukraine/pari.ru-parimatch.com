.class public Lorg/bson/util/ClassMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/util/ClassMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/bson/util/CopyOnWriteMap;->d()Lorg/bson/util/CopyOnWriteMap;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/bson/util/ClassMap$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/util/ClassMap$b;-><init>(Lorg/bson/util/ClassMap;Lorg/bson/util/ClassMap$a;)V

    .line 4
    new-instance v1, Lorg/bson/util/a;

    invoke-static {}, Lorg/bson/util/CopyOnWriteMap;->d()Lorg/bson/util/CopyOnWriteMap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bson/util/a;-><init>(Ljava/util/concurrent/ConcurrentMap;Ldi/b;)V

    .line 5
    iput-object v1, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    return-void
.end method

.method public static getAncestry(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldi/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 3
    iget-object v2, v1, Lorg/bson/util/AbstractCopyOnWriteMap;->d:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, v2}, Ldi/a;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v1, p0, v2}, Lorg/bson/util/AbstractCopyOnWriteMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p2, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 3
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
