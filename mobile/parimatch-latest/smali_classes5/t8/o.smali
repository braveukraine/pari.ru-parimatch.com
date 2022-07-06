.class public Lt8/o;
.super Lcom/google/common/graph/AbstractNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractNetwork<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final edgeToReferenceNode:Lt8/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/h0<",
            "TE;TN;>;"
        }
    .end annotation
.end field

.field public final nodeConnections:Lt8/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/h0<",
            "TN;",
            "Lt8/l0<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/NetworkBuilder<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lt8/l0<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    .line 2
    iget-boolean v0, p1, Lt8/f;->a:Z

    iput-boolean v0, p0, Lt8/o;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/common/graph/NetworkBuilder;->e:Z

    iput-boolean v0, p0, Lt8/o;->b:Z

    .line 4
    iget-boolean v0, p1, Lt8/f;->b:Z

    iput-boolean v0, p0, Lt8/o;->c:Z

    .line 5
    iget-object v0, p1, Lt8/f;->c:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lt8/o;->d:Lcom/google/common/graph/ElementOrder;

    .line 6
    iget-object p1, p1, Lcom/google/common/graph/NetworkBuilder;->f:Lcom/google/common/graph/ElementOrder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt8/o;->e:Lcom/google/common/graph/ElementOrder;

    .line 7
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lt8/i0;

    invoke-direct {p1, p2}, Lt8/i0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lt8/h0;

    invoke-direct {p1, p2}, Lt8/h0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lt8/o;->nodeConnections:Lt8/h0;

    .line 8
    new-instance p1, Lt8/h0;

    invoke-direct {p1, p3}, Lt8/h0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->checkedConnections(Ljava/lang/Object;)Lt8/l0;

    move-result-object p1

    invoke-interface {p1}, Lt8/l0;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsParallelEdges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/o;->b:Z

    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/o;->c:Z

    return v0
.end method

.method public final checkedConnections(Ljava/lang/Object;)Lt8/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lt8/l0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/l0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Node %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Edge %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsEdge(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsNode(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v0, p1}, Lt8/h0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/o;->e:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public edges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/o;->edgeToReferenceNode:Lt8/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lt8/g0;

    invoke-direct {v1, v0}, Lt8/g0;-><init>(Lt8/h0;)V

    return-object v1
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->checkedConnections(Ljava/lang/Object;)Lt8/l0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lt8/o;->c:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lt8/o;->containsNode(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p2}, Lt8/l0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->checkedConnections(Ljava/lang/Object;)Lt8/l0;

    move-result-object p1

    invoke-interface {p1}, Lt8/l0;->i()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->checkedConnections(Ljava/lang/Object;)Lt8/l0;

    move-result-object p1

    invoke-interface {p1}, Lt8/l0;->g()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-virtual {v1, v0}, Lt8/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/l0;

    invoke-interface {v1, p1}, Lt8/l0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/common/graph/EndpointPair;->a(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/o;->a:Z

    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/o;->d:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/o;->nodeConnections:Lt8/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lt8/g0;

    invoke-direct {v1, v0}, Lt8/g0;-><init>(Lt8/h0;)V

    return-object v1
.end method

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->checkedConnections(Ljava/lang/Object;)Lt8/l0;

    move-result-object p1

    invoke-interface {p1}, Lt8/l0;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lt8/o;->checkedConnections(Ljava/lang/Object;)Lt8/l0;

    move-result-object p1

    invoke-interface {p1}, Lt8/l0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lt8/o;->checkedConnections(Ljava/lang/Object;)Lt8/l0;

    move-result-object p1

    invoke-interface {p1}, Lt8/l0;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
