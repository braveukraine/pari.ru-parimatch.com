.class public Lcom/google/common/collect/MinMaxPriorityQueue$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public j:Z

.field public final synthetic k:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    .line 3
    iput p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->e:I

    .line 4
    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue;->i:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->i:I

    .line 3
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->e:I

    if-ge v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 4
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->e:I

    :cond_1
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->c(I)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->e:I

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->c(I)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->e:I

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->e:I

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    .line 5
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->j:Z

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 7
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->j:Z

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->j:Z

    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->j:Z

    .line 5
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:I

    .line 6
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->d(I)Lcom/google/common/collect/MinMaxPriorityQueue$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/util/Queue;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Ljava/util/List;

    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/util/Queue;

    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/util/Queue;

    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:I

    .line 16
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->e:I

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->k:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 19
    iget v5, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    if-ge v3, v5, :cond_5

    .line 20
    iget-object v5, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 21
    aget-object v5, v5, v3

    if-ne v5, v1, :cond_4

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->d(I)Lcom/google/common/collect/MinMaxPriorityQueue$c;

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Ljava/lang/Object;

    :goto_2
    return-void
.end method
