.class public final Lt8/a$b$a;
.super Lt8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lt8/a$b<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt8/k;Ljava/lang/Object;Lt8/a$a;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt8/a$b;-><init>(Lt8/k;Ljava/lang/Object;Lt8/a$a;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lt8/a$b;->d:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8/a$b;->e:Lt8/k;

    iget-object v3, p0, Lt8/a$b;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lt8/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lt8/a$b;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt8/a$b;->e:Lt8/k;

    iget-object v2, p0, Lt8/a$b;->d:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lt8/k;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/a$b;->e:Lt8/k;

    iget-object v1, p0, Lt8/a$b;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lt8/k;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lt8/b;

    invoke-direct {v1, p0}, Lt8/b;-><init>(Lt8/a$b$a;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lt8/a$b;->e:Lt8/k;

    iget-object v2, p0, Lt8/a$b;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2}, Lt8/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lt8/a$b;->d:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    new-instance v2, Lt8/c;

    invoke-direct {v2, p0}, Lt8/c;-><init>(Lt8/a$b$a;)V

    .line 5
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/a$b;->e:Lt8/k;

    iget-object v1, p0, Lt8/a$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lt8/k;->inDegree(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lt8/a$b;->e:Lt8/k;

    iget-object v2, p0, Lt8/a$b;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2}, Lt8/k;->outDegree(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lt8/a$b;->e:Lt8/k;

    iget-object v2, p0, Lt8/a$b;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v2}, Lt8/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lt8/a$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
