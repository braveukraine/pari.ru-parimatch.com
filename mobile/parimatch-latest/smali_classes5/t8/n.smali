.class public final Lt8/n;
.super Lt8/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableValueGraph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt8/p<",
        "TN;TV;>;",
        "Lcom/google/common/graph/MutableValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt8/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/f<",
            "-TN;>;)V"
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

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lt8/p;-><init>(Lt8/f;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lt8/a0;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lt8/a0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt8/p;->isDirected()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lt8/r;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v3, v2, v2}, Lt8/r;-><init>(Ljava/util/Map;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt8/m0;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v3}, Lt8/m0;-><init>(Ljava/util/Map;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lt8/p;->nodeConnections:Lt8/h0;

    .line 5
    invoke-virtual {v1}, Lt8/h0;->a()V

    .line 6
    iget-object v1, v1, Lt8/h0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-object v0
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
    invoke-virtual {p0, p1}, Lt8/p;->containsNode(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lt8/n;->a(Ljava/lang/Object;)Lt8/a0;

    const/4 p1, 0x1

    return p1
.end method

.method public putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lt8/a;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lt8/n;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lt8/p;->allowsSelfLoops()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lt8/p;->nodeConnections:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a0;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lt8/n;->a(Ljava/lang/Object;)Lt8/a0;

    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0, p2, p3}, Lt8/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lt8/p;->nodeConnections:Lt8/h0;

    invoke-virtual {v2, p2}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/a0;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lt8/n;->a(Ljava/lang/Object;)Lt8/a0;

    move-result-object v2

    .line 11
    :cond_2
    invoke-interface {v2, p1, p3}, Lt8/a0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    .line 12
    iget-wide p1, p0, Lt8/p;->edgeCount:J

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lt8/p;->edgeCount:J

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p3, "Not true that %s is positive."

    .line 13
    invoke-static {v1, p3, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    :cond_4
    return-object v0
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)TV;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lt8/a;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt8/n;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lt8/p;->nodeConnections:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a0;

    .line 4
    iget-object v1, p0, Lt8/p;->nodeConnections:Lt8/h0;

    invoke-virtual {v1, p2}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/a0;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Lt8/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lt8/a0;->f(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lt8/p;->edgeCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lt8/p;->edgeCount:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->b(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
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
    iget-object v0, p0, Lt8/p;->nodeConnections:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt8/p;->allowsSelfLoops()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lt8/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lt8/a0;->f(Ljava/lang/Object;)V

    .line 6
    iget-wide v5, p0, Lt8/p;->edgeCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lt8/p;->edgeCount:J

    .line 7
    :cond_1
    invoke-interface {v0}, Lt8/a0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lt8/p;->nodeConnections:Lt8/h0;

    invoke-virtual {v6, v5}, Lt8/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8/a0;

    invoke-interface {v5, p1}, Lt8/a0;->f(Ljava/lang/Object;)V

    .line 9
    iget-wide v5, p0, Lt8/p;->edgeCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lt8/p;->edgeCount:J

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lt8/p;->isDirected()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v0}, Lt8/a0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v6, p0, Lt8/p;->nodeConnections:Lt8/h0;

    invoke-virtual {v6, v2}, Lt8/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/a0;

    invoke-interface {v2, p1}, Lt8/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    iget-wide v6, p0, Lt8/p;->edgeCount:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lt8/p;->edgeCount:J

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lt8/p;->nodeConnections:Lt8/h0;

    .line 15
    invoke-virtual {v0}, Lt8/h0;->a()V

    .line 16
    iget-object v0, v0, Lt8/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v0, p0, Lt8/p;->edgeCount:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->b(J)J

    return v5
.end method
