.class public Lcom/google/common/collect/Maps$w;
.super Lcom/google/common/collect/Maps$r;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedMapDifference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$r<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SortedMapDifference<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;",
            "Lcom/google/common/collect/MapDifference$ValueDifference<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Maps$r;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public entriesDiffering()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$r;->d:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public entriesDiffering()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Lcom/google/common/collect/MapDifference$ValueDifference<",
            "TV;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$r;->d:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public entriesInCommon()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$r;->c:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public entriesInCommon()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$r;->c:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public entriesOnlyOnLeft()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$r;->a:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public entriesOnlyOnLeft()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$r;->a:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public entriesOnlyOnRight()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$r;->b:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public entriesOnlyOnRight()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$r;->b:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
