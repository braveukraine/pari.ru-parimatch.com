.class public Lcom/google/common/collect/Multimaps$n;
.super Lcom/google/common/collect/Multimaps$m;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multimaps$m<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/SortedSetMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multimaps$m;-><init>(Lcom/google/common/collect/SetMultimap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$n;->delegate()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$n;->delegate()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Lcom/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$l;->delegate:Lcom/google/common/collect/Multimap;

    .line 2
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$n;->delegate()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$n;->delegate()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$n;->delegate()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$n;->delegate()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$n;->delegate()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedSetMultimap;->valueComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
