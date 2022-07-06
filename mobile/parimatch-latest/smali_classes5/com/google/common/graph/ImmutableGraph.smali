.class public Lcom/google/common/graph/ImmutableGraph;
.super Lt8/x;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ImmutableGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lt8/x<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lt8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/k<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/k<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/ImmutableGraph;->a:Lt8/k;

    return-void
.end method

.method public static copyOf(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/ImmutableGraph;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/ImmutableGraph;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/ImmutableGraph;

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/common/graph/ImmutableGraph;

    new-instance v1, Lt8/p;

    .line 2
    invoke-static {p0}, Lcom/google/common/graph/GraphBuilder;->from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Lcom/google/common/graph/a;->EDGE_EXISTS:Lcom/google/common/graph/a;

    invoke-static {v6}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v6

    .line 6
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {p0, v5}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {p0, v5}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-static {v7, v6}, Lt8/r;->i(Ljava/util/Set;Ljava/util/Map;)Lt8/r;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p0, v5}, Lcom/google/common/graph/Graph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v6

    .line 10
    new-instance v7, Lt8/m0;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-direct {v7, v6}, Lt8/m0;-><init>(Ljava/util/Map;)V

    move-object v6, v7

    .line 11
    :goto_1
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 13
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lt8/p;-><init>(Lt8/f;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lcom/google/common/graph/ImmutableGraph;-><init>(Lt8/k;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static copyOf(Lcom/google/common/graph/ImmutableGraph;)Lcom/google/common/graph/ImmutableGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;)",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/ImmutableGraph;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/x;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/x;->allowsSelfLoops()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic degree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/x;->degree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public delegate()Lt8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/k<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph;->a:Lt8/k;

    return-object v0
.end method

.method public bridge synthetic hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/x;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lt8/x;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic inDegree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/x;->inDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isDirected()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/x;->isDirected()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/x;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/x;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic outDegree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/x;->outDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/x;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/x;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
