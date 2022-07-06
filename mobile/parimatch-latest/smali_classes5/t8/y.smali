.class public abstract Lt8/y;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsParallelEdges()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v0

    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    move-result v0

    return v0
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->degree(Ljava/lang/Object;)I

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
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->edgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public edges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

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
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
