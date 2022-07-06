.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$g;,
        Lcom/google/common/collect/LinkedListMultimap$c;,
        Lcom/google/common/collect/LinkedListMultimap$f;,
        Lcom/google/common/collect/LinkedListMultimap$d;,
        Lcom/google/common/collect/LinkedListMultimap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public transient i:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient j:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient l:I

.field public transient m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/c0;

    invoke-direct {v0, p1}, Lcom/google/common/collect/c0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    const/16 v1, 0xc

    .line 2
    invoke-direct {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static k(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$e;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v1, :cond_1

    .line 6
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$d;

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 11
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    goto :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 13
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 14
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez v1, :cond_3

    .line 15
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 17
    :goto_2
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez p1, :cond_4

    .line 18
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_3

    .line 19
    :cond_4
    iput-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 20
    :goto_3
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->l:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    new-instance v0, Lcom/google/common/collect/e0;

    invoke-direct {v0}, Lcom/google/common/collect/e0;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->l:I

    .line 5
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/z1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$b;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/h;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$g;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a2;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$a;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$e;)Lcom/google/common/collect/LinkedListMultimap$e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/LinkedListMultimap$e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez p2, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$d;

    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$d;-><init>(Lcom/google/common/collect/LinkedListMultimap$e;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->j:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 7
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$d;

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$d;

    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$d;-><init>(Lcom/google/common/collect/LinkedListMultimap$e;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    goto :goto_2

    .line 12
    :cond_1
    iget p1, p2, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 13
    iget-object p1, p2, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 14
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 15
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 16
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 18
    iget v1, p2, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 19
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 20
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 21
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 22
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 23
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez p2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$d;

    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_0

    .line 25
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 26
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    if-nez p1, :cond_4

    .line 27
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_1

    .line 28
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 29
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 30
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 31
    :goto_2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->l:I

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$e;)Lcom/google/common/collect/LinkedListMultimap$e;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->k:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/LinkedListMultimap$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/LinkedListMultimap;->j(Ljava/lang/Object;)V

    .line 9
    iget-object v4, v1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    iput-object v5, v1, Lcom/google/common/collect/LinkedListMultimap$e;->e:Ljava/lang/Object;

    move-object v1, v4

    goto :goto_1

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/LinkedListMultimap;->j(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const-string v6, "no calls to next() since the last call to remove()"

    .line 15
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eq v1, v4, :cond_6

    .line 16
    iget-object v5, v1, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_7

    .line 17
    :cond_6
    iget-object v4, v1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 18
    :goto_7
    invoke-static {p0, v1}, Lcom/google/common/collect/LinkedListMultimap;->k(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$e;)V

    move-object v1, v4

    goto :goto_4

    .line 19
    :cond_7
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/common/collect/LinkedListMultimap;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$e;)Lcom/google/common/collect/LinkedListMultimap$e;

    goto :goto_8

    :cond_8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->l:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/h;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
