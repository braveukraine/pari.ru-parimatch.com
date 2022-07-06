.class public final Lt8/m;
.super Lt8/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableNetwork;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lt8/o<",
        "TN;TE;>;",
        "Lcom/google/common/graph/MutableNetwork<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/graph/NetworkBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/NetworkBuilder<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lt8/f;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lt8/f;->d:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->a(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/NetworkBuilder;->f:Lcom/google/common/graph/ElementOrder;

    iget-object v2, p1, Lcom/google/common/graph/NetworkBuilder;->g:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lt8/o;-><init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lt8/l0;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lt8/l0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt8/o;->isDirected()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt8/o;->allowsParallelEdges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lt8/t;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v4, v5, v3}, Lt8/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lt8/u;

    .line 5
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lt8/u;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lt8/o;->allowsParallelEdges()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lt8/n0;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v4}, Lt8/n0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lt8/o0;

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lt8/o0;-><init>(Ljava/util/Map;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lt8/o;->nodeConnections:Lt8/h0;

    .line 10
    invoke-virtual {v1}, Lt8/h0;->a()V

    .line 11
    iget-object v1, v1, Lt8/h0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    .line 12
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-object v0
.end method

.method public addEdge(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lt8/m;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3}, Lt8/o;->containsEdge(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lt8/o;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/EndpointPair;->a(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/graph/EndpointPair;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 8
    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/l0;

    .line 10
    invoke-virtual {p0}, Lt8/o;->allowsParallelEdges()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lt8/l0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Lt8/o;->allowsSelfLoops()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 15
    invoke-static {v2, v4, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lt8/m;->a(Ljava/lang/Object;)Lt8/l0;

    move-result-object v0

    .line 17
    :cond_5
    invoke-interface {v0, p3, p2}, Lt8/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v0, p2}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/l0;

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0, p2}, Lt8/m;->a(Ljava/lang/Object;)Lt8/l0;

    move-result-object v0

    .line 20
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lt8/l0;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    iget-object p2, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    .line 22
    invoke-virtual {p2}, Lt8/h0;->a()V

    .line 23
    iget-object p2, p2, Lt8/h0;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public addNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lt8/o;->containsNode(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lt8/m;->a(Ljava/lang/Object;)Lt8/l0;

    const/4 p1, 0x1

    return p1
.end method

.method public removeEdge(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "edge"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v2, v0}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/l0;

    .line 4
    invoke-interface {v2, p1}, Lt8/l0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v4, v3}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8/l0;

    .line 6
    invoke-interface {v2, p1}, Lt8/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lt8/o;->allowsSelfLoops()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4, p1, v1}, Lt8/l0;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    .line 9
    invoke-virtual {v0}, Lt8/h0;->a()V

    .line 10
    iget-object v0, v0, Lt8/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lt8/l0;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "edge"

    .line 4
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    invoke-virtual {v4, v2}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v5, v4}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8/l0;

    .line 7
    invoke-interface {v5, v2}, Lt8/l0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v7, v6}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8/l0;

    .line 9
    invoke-interface {v5, v2}, Lt8/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lt8/o;->allowsSelfLoops()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7, v2, v3}, Lt8/l0;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    .line 12
    invoke-virtual {v3}, Lt8/h0;->a()V

    .line 13
    iget-object v3, v3, Lt8/h0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lt8/o;->nodeConnections:Lt8/h0;

    .line 15
    invoke-virtual {v0}, Lt8/h0;->a()V

    .line 16
    iget-object v0, v0, Lt8/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
