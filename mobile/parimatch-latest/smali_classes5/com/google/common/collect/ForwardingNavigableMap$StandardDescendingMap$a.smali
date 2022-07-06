.class public Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->f:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->d:Ljava/util/Map$Entry;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->g:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 4
    invoke-interface {p1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->e:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->e:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->d:Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->f:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->g:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->e:Ljava/util/Map$Entry;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->e:Ljava/util/Map$Entry;

    iput-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->d:Ljava/util/Map$Entry;

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->f:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->g:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->e:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->e:Ljava/util/Map$Entry;

    .line 11
    throw v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->f:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->g:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->d:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;->d:Ljava/util/Map$Entry;

    return-void
.end method
