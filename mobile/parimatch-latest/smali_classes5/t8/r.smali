.class public final Lt8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt8/a0<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt8/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->a(I)I

    iput p2, p0, Lt8/r;->b:I

    .line 4
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->a(I)I

    iput p3, p0, Lt8/r;->c:I

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method public static i(Ljava/util/Set;Ljava/util/Map;)Lt8/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TN;>;",
            "Ljava/util/Map<",
            "TN;TV;>;)",
            "Lt8/r<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lt8/r;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lt8/r$c;

    invoke-direct {v4, v3}, Lt8/r$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lt8/r;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v1, v0, p0, p1}, Lt8/r;-><init>(Ljava/util/Map;II)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/r$b;

    invoke-direct {v0, p0}, Lt8/r$b;-><init>(Lt8/r;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/r$a;

    invoke-direct {v0, p0}, Lt8/r$a;-><init>(Lt8/r;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lt8/r;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lt8/r$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lt8/r$c;

    .line 5
    iget-object p1, p1, Lt8/r$c;->a:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lt8/r;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v0, Lt8/r$c;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lt8/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt8/r;->c:I

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    .line 6
    check-cast v0, Lt8/r$c;

    .line 7
    iget-object p1, v0, Lt8/r$c;->a:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p0, Lt8/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt8/r;->c:I

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lt8/r;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lt8/r;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt8/r;->b:I

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lt8/r$c;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lt8/r;->a:Ljava/util/Map;

    check-cast v0, Lt8/r$c;

    .line 7
    iget-object v0, v0, Lt8/r$c;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p0, Lt8/r;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt8/r;->b:I

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lt8/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8/r;->c:I

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->c(I)I

    return-object v1

    .line 3
    :cond_0
    instance-of v2, v0, Lt8/r$c;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lt8/r;->a:Ljava/util/Map;

    new-instance v2, Lt8/r$c;

    invoke-direct {v2, p2}, Lt8/r$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v0, Lt8/r$c;

    .line 6
    iget-object p1, v0, Lt8/r$c;->a:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1
    sget-object v2, Lt8/r;->d:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    new-instance v2, Lt8/r$c;

    invoke-direct {v2, p2}, Lt8/r$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p0, Lt8/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8/r;->c:I

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->c(I)I

    return-object v1

    :cond_2
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lt8/r;->a:Ljava/util/Map;

    sget-object v0, Lt8/r;->d:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget p1, p0, Lt8/r;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8/r;->b:I

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->c(I)I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p2, Lt8/r$c;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lt8/r;->a:Ljava/util/Map;

    new-instance v1, Lt8/r$c;

    invoke-direct {v1, p2}, Lt8/r$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lt8/r;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8/r;->b:I

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->c(I)I

    :cond_2
    :goto_0
    return-void
.end method
