.class public final Lcom/google/common/graph/NetworkBuilder;
.super Lt8/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lt8/f<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8/f;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/common/graph/NetworkBuilder;->e:Z

    .line 3
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->insertion()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/NetworkBuilder;->f:Lcom/google/common/graph/ElementOrder;

    .line 4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/NetworkBuilder;->g:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static directed()Lcom/google/common/graph/NetworkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/NetworkBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/NetworkBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/NetworkBuilder;-><init>(Z)V

    return-object v0
.end method

.method public static from(Lcom/google/common/graph/Network;)Lcom/google/common/graph/NetworkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/NetworkBuilder;

    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/NetworkBuilder;-><init>(Z)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->allowsParallelEdges(Z)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->allowsSelfLoops(Z)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/Network;->edgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/NetworkBuilder;->edgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/NetworkBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static undirected()Lcom/google/common/graph/NetworkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/NetworkBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/NetworkBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/NetworkBuilder;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public allowsParallelEdges(Z)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/NetworkBuilder;->e:Z

    return-object p0
.end method

.method public allowsSelfLoops(Z)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lt8/f;->b:Z

    return-object p0
.end method

.method public build()Lcom/google/common/graph/MutableNetwork;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/MutableNetwork<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/m;

    invoke-direct {v0, p0}, Lt8/m;-><init>(Lcom/google/common/graph/NetworkBuilder;)V

    return-object v0
.end method

.method public edgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TE1;>;)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, p0, Lcom/google/common/graph/NetworkBuilder;->f:Lcom/google/common/graph/ElementOrder;

    return-object p0
.end method

.method public expectedEdgeCount(I)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/NetworkBuilder;->g:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public expectedNodeCount(I)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
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

.method public immutable()Lcom/google/common/graph/ImmutableNetwork$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/ImmutableNetwork$Builder<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ImmutableNetwork$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/graph/ImmutableNetwork$Builder;-><init>(Lcom/google/common/graph/NetworkBuilder;)V

    return-object v0
.end method

.method public nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, p0, Lt8/f;->c:Lcom/google/common/graph/ElementOrder;

    return-object p0
.end method
