.class public abstract Lcom/google/common/collect/d2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Lcom/google/common/collect/d2$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/d2$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/d2$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2<",
            "TK;TV;TE;TS;>.h0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public j:Lcom/google/common/collect/d2$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2<",
            "TK;TV;TE;TS;>.h0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic k:Lcom/google/common/collect/d2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d2$h;->k:Lcom/google/common/collect/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d2;->f:[Lcom/google/common/collect/d2$n;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/d2$h;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/collect/d2$h;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d2$h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/d2$h;->i:Lcom/google/common/collect/d2$h0;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d2$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d2$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/collect/d2$h;->d:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/d2$h;->k:Lcom/google/common/collect/d2;

    iget-object v1, v1, Lcom/google/common/collect/d2;->f:[Lcom/google/common/collect/d2$n;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/d2$h;->d:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/d2$h;->f:Lcom/google/common/collect/d2$n;

    .line 6
    iget v0, v0, Lcom/google/common/collect/d2$n;->count:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->f:Lcom/google/common/collect/d2$n;

    iget-object v0, v0, Lcom/google/common/collect/d2$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/d2$h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/d2$h;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/d2$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lcom/google/common/collect/d2$i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/d2$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/d2$h;->k:Lcom/google/common/collect/d2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/d2$i;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/d2$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Lcom/google/common/collect/d2$h0;

    iget-object v2, p0, Lcom/google/common/collect/d2$h;->k:Lcom/google/common/collect/d2;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/d2$h0;-><init>(Lcom/google/common/collect/d2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/d2$h;->i:Lcom/google/common/collect/d2$h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->f:Lcom/google/common/collect/d2$n;

    invoke-virtual {v0}, Lcom/google/common/collect/d2$n;->h()V

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/d2$h;->f:Lcom/google/common/collect/d2$n;

    invoke-virtual {v0}, Lcom/google/common/collect/d2$n;->h()V

    .line 7
    throw p1
.end method

.method public c()Lcom/google/common/collect/d2$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TK;TV;TE;TS;>.h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->i:Lcom/google/common/collect/d2$h0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/d2$h;->j:Lcom/google/common/collect/d2$h0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d2$h;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->j:Lcom/google/common/collect/d2$h0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->h:Lcom/google/common/collect/d2$i;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/d2$i;->getNext()Lcom/google/common/collect/d2$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/d2$h;->h:Lcom/google/common/collect/d2$i;

    iget-object v0, p0, Lcom/google/common/collect/d2$h;->h:Lcom/google/common/collect/d2$i;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2$h;->b(Lcom/google/common/collect/d2$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->h:Lcom/google/common/collect/d2$i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/d2$h;->e:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/d2$h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/d2$h;->e:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/d2$i;

    iput-object v0, p0, Lcom/google/common/collect/d2$h;->h:Lcom/google/common/collect/d2$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2$h;->b(Lcom/google/common/collect/d2$i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/d2$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->i:Lcom/google/common/collect/d2$h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->j:Lcom/google/common/collect/d2$h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/d2$h;->k:Lcom/google/common/collect/d2;

    iget-object v1, p0, Lcom/google/common/collect/d2$h;->j:Lcom/google/common/collect/d2$h0;

    .line 4
    iget-object v1, v1, Lcom/google/common/collect/d2$h0;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/d2$h;->j:Lcom/google/common/collect/d2$h0;

    return-void
.end method
