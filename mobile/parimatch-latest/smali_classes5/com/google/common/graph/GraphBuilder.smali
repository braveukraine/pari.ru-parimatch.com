.class public final Lcom/google/common/graph/GraphBuilder;
.super Lt8/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lt8/f<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8/f;-><init>(Z)V

    return-void
.end method

.method public static directed()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    return-object v0
.end method

.method public static from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->allowsSelfLoops()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/GraphBuilder;->nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static undirected()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lt8/f;->b:Z

    return-object p0
.end method

.method public build()Lcom/google/common/graph/MutableGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/MutableGraph<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/l;

    invoke-direct {v0, p0}, Lt8/l;-><init>(Lt8/f;)V

    return-object v0
.end method

.method public expectedNodeCount(I)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lt8/f;->d:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public immutable()Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ImmutableGraph$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/graph/ImmutableGraph$Builder;-><init>(Lcom/google/common/graph/GraphBuilder;)V

    return-object v0
.end method

.method public nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, p0, Lt8/f;->c:Lcom/google/common/graph/ElementOrder;

    return-object p0
.end method
