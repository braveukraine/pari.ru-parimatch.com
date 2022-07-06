.class public final Lcom/google/common/collect/g3;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final m:[J

.field public static final n:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient i:Lcom/google/common/collect/h3;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient j:[J

.field public final transient k:I

.field public final transient l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/common/collect/g3;->m:[J

    .line 2
    new-instance v0, Lcom/google/common/collect/g3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/g3;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/g3;->n:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/h3;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h3<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/g3;->j:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/g3;->k:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/g3;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->l(Ljava/util/Comparator;)Lcom/google/common/collect/h3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    .line 3
    sget-object p1, Lcom/google/common/collect/g3;->m:[J

    iput-object p1, p0, Lcom/google/common/collect/g3;->j:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/g3;->k:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/g3;->l:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/google/common/collect/h3;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->f:Ljava/util/Comparator;

    .line 4
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/g3;->j:[J

    iget v1, p0, Lcom/google/common/collect/g3;->k:I

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    aget-wide v2, v0, p1

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    long-to-int p1, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/g3;->k:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/g3;->l:I

    iget-object v2, p0, Lcom/google/common/collect/g3;->j:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    return-object v0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    return-object v0
.end method

.method public elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/g3;->g(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/h3;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/g3;->j:[J

    iget v2, p0, Lcom/google/common/collect/g3;->k:I

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x1

    aget-wide v3, v1, p1

    aget-wide v5, v1, v2

    sub-long/2addr v3, v5

    long-to-int p1, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h3;->q(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/g3;->j(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g3;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public j(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/g3;->l:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->i(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/common/collect/g3;->l:I

    if-ne p2, v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h3;->p(II)Lcom/google/common/collect/h3;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/g3;

    iget-object v2, p0, Lcom/google/common/collect/g3;->j:[J

    iget v3, p0, Lcom/google/common/collect/g3;->k:I

    add-int/2addr v3, p1

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/g3;-><init>(Lcom/google/common/collect/h3;[JII)V

    return-object v1
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/g3;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/g3;->g(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g3;->j:[J

    iget v1, p0, Lcom/google/common/collect/g3;->k:I

    iget v2, p0, Lcom/google/common/collect/g3;->l:I

    add-int/2addr v2, v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    .line 2
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g3;->i:Lcom/google/common/collect/h3;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h3;->r(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/g3;->l:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g3;->j(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g3;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
