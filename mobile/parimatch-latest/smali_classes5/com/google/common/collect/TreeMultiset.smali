.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$e;,
        Lcom/google/common/collect/TreeMultiset$f;,
        Lcom/google/common/collect/TreeMultiset$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic j:I = 0x0

.field private static final serialVersionUID:J = 0x1L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public final transient g:Lcom/google/common/collect/TreeMultiset$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$f<",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient h:Lcom/google/common/collect/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient i:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/d1;Lcom/google/common/collect/TreeMultiset$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;>;",
            "Lcom/google/common/collect/d1<",
            "TE;>;",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/d1;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/d1;->a(Ljava/util/Comparator;)Lcom/google/common/collect/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    .line 7
    new-instance p1, Lcom/google/common/collect/TreeMultiset$e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    iput-object p1, p1, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    iput-object p1, p1, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 10
    new-instance p1, Lcom/google/common/collect/TreeMultiset$f;

    invoke-direct {p1, v0}, Lcom/google/common/collect/TreeMultiset$f;-><init>(Lcom/google/common/collect/g4;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    return-void
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/common/collect/TreeMultiset;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 3
    const-class v1, Lcom/google/common/collect/o;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/m3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/m3$b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/m3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "range"

    invoke-static {v1, v2}, Lcom/google/common/collect/m3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/m3$b;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/d1;->a(Ljava/util/Comparator;)Lcom/google/common/collect/d1;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/m3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lcom/google/common/collect/m3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/m3$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeMultiset$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/TreeMultiset$f;-><init>(Lcom/google/common/collect/g4;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/m3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "header"

    invoke-static {v1, v2}, Lcom/google/common/collect/m3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/m3$b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/m3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, v0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 11
    iput-object v0, v0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    invoke-static {p0, p1}, Lcom/google/common/collect/m3;->d(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/m3;->g(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d1;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/common/collect/TreeMultiset$e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    new-instance v2, Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 10
    iput-object v2, p1, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 11
    iput-object p1, v2, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    iput-object p1, v2, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    iput-object v2, p1, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 14
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/TreeMultiset$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 17
    iget-object v3, p2, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    .line 18
    iput-object p1, p2, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 19
    aget p1, v2, v1

    return p1

    .line 20
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$d;->DISTINCT:Lcom/google/common/collect/TreeMultiset$d;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset$d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 2
    new-instance v1, Lcom/google/common/collect/s2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/s2;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v0}, Lcom/google/common/collect/d1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v0}, Lcom/google/common/collect/d1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    const/4 v3, 0x0

    .line 6
    iput v3, v0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 7
    iput-object v2, v0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    iput-object v2, v0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    iput-object v2, v0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 10
    iput-object v2, v0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, v1, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    iput-object v1, v1, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    iput-object v2, v0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/i;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/d1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/TreeMultiset$e;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$b;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$e;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$d;",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v1}, Lcom/google/common/collect/d1;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->f(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/google/common/collect/TreeMultiset$c;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v1}, Lcom/google/common/collect/d1;->f()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->treeAggregate(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v0

    int-to-long v0, v0

    .line 11
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->treeAggregate(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide p1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$d;->treeAggregate(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v0

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 16
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->f(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$e;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$d;",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v1}, Lcom/google/common/collect/d1;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->g(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/google/common/collect/TreeMultiset$c;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v1}, Lcom/google/common/collect/d1;->d()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->treeAggregate(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v0

    int-to-long v0, v0

    .line 11
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->treeAggregate(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide p1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$d;->treeAggregate(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v0

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 16
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->g(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(Lcom/google/common/collect/TreeMultiset$d;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$d;->treeAggregate(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v3}, Lcom/google/common/collect/d1;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->g(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v3}, Lcom/google/common/collect/d1;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->f(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v4

    .line 3
    new-instance v11, Lcom/google/common/collect/d1;

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/d1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 4
    invoke-virtual {v2, v11}, Lcom/google/common/collect/d1;->j(Lcom/google/common/collect/d1;)Lcom/google/common/collect/d1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/d1;Lcom/google/common/collect/TreeMultiset$e;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$k;

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$k;-><init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/common/collect/TreeMultiset$e;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/d1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$e;->m(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    iget-object v3, p2, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    .line 10
    iput-object p1, p2, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 11
    aget p1, v1, v2

    return p1

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :catch_0
    :cond_3
    :goto_0
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d1;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$e;->s(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 10
    iget-object v3, p2, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    .line 11
    iput-object p1, p2, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 12
    aget p1, v1, v2

    return p1

    .line 13
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    .line 14
    invoke-static {p3, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    const-string v0, "oldCount"

    .line 15
    invoke-static {p2, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d1;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 18
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/common/collect/TreeMultiset$e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/TreeMultiset$e;->r(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    .line 22
    iget-object p3, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 23
    iget-object v1, p3, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    .line 24
    iput-object p1, p3, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 25
    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    .line 26
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$d;->SIZE:Lcom/google/common/collect/TreeMultiset$d;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset$d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v4

    .line 3
    new-instance v11, Lcom/google/common/collect/d1;

    sget-object v10, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/d1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 4
    invoke-virtual {v2, v11}, Lcom/google/common/collect/d1;->j(Lcom/google/common/collect/d1;)Lcom/google/common/collect/d1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/d1;Lcom/google/common/collect/TreeMultiset$e;)V

    return-object v0
.end method
