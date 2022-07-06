.class public Lcom/google/common/graph/Graphs$b;
.super Lt8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final a:Lcom/google/common/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Graph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt8/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    return-void
.end method


# virtual methods
.method public delegate()Lt8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    return-object v0
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 2
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->e(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 4
    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Graph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->outDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->inDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
