.class public abstract Lt8/z;
.super Lcom/google/common/graph/AbstractValueGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractValueGraph;-><init>()V

    return-void
.end method


# virtual methods
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

    check-cast v0, Lcom/google/common/graph/Graphs$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$d;->a:Lcom/google/common/graph/ValueGraph;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$d;->a:Lcom/google/common/graph/ValueGraph;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->allowsSelfLoops()Z

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

    check-cast v0, Lcom/google/common/graph/Graphs$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$d;->a:Lcom/google/common/graph/ValueGraph;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->degree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public edgeCount()J
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$d;->a:Lcom/google/common/graph/ValueGraph;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Graphs$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$d;->a:Lcom/google/common/graph/ValueGraph;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

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

    check-cast v0, Lcom/google/common/graph/Graphs$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$d;->a:Lcom/google/common/graph/ValueGraph;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

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

    check-cast v0, Lcom/google/common/graph/Graphs$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/Graphs$d;->a:Lcom/google/common/graph/ValueGraph;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
