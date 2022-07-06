.class public Lcom/google/common/collect/Maps$m$a;
.super Lcom/google/common/collect/Maps$k$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$k<",
        "TK;TV;>.b;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/Maps$m;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$m$a;->f:Lcom/google/common/collect/Maps$m;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$k$b;-><init>(Lcom/google/common/collect/Maps$k;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$m$a;->f:Lcom/google/common/collect/Maps$m;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/Maps$d;->g:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$m$a;->f:Lcom/google/common/collect/Maps$m;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$m;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$m$a;->f:Lcom/google/common/collect/Maps$m;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$m;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Maps$m;

    invoke-virtual {p1}, Lcom/google/common/collect/Maps$m;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$m$a;->f:Lcom/google/common/collect/Maps$m;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$m;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$m$a;->f:Lcom/google/common/collect/Maps$m;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$m;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Maps$m;

    invoke-virtual {p1}, Lcom/google/common/collect/Maps$m;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$m$a;->f:Lcom/google/common/collect/Maps$m;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$m;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Maps$m;

    invoke-virtual {p1}, Lcom/google/common/collect/Maps$m;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method
