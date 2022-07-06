.class public abstract Lcom/google/common/cache/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
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

.field public f:Lcom/google/common/cache/a$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/a$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public i:Lcom/google/common/cache/a$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/a<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public j:Lcom/google/common/cache/a$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/a<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic k:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$i;->k:Lcom/google/common/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/a$i;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/cache/a$i;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/cache/a$i;->i:Lcom/google/common/cache/a$l0;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/cache/a$i;->d:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/a$i;->k:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/a$i;->d:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$r;

    .line 6
    iget v0, v0, Lcom/google/common/cache/a$r;->count:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$r;

    iget-object v0, v0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/a$i;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/a$i;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lcom/google/common/cache/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a$i;->k:Lcom/google/common/cache/a;

    iget-object v0, v0, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/common/cache/a$i;->k:Lcom/google/common/cache/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/a;->h(Lcom/google/common/cache/f;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 7
    new-instance p1, Lcom/google/common/cache/a$l0;

    iget-object v0, p0, Lcom/google/common/cache/a$i;->k:Lcom/google/common/cache/a;

    invoke-direct {p1, v0, v2, v5}, Lcom/google/common/cache/a$l0;-><init>(Lcom/google/common/cache/a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/cache/a$i;->i:Lcom/google/common/cache/a$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$r;

    invoke-virtual {v0}, Lcom/google/common/cache/a$r;->n()V

    return p1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$r;

    invoke-virtual {v0}, Lcom/google/common/cache/a$r;->n()V

    .line 9
    throw p1
.end method

.method public c()Lcom/google/common/cache/a$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/a<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$i;->i:Lcom/google/common/cache/a$l0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/a$i;->j:Lcom/google/common/cache/a$l0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/a$i;->j:Lcom/google/common/cache/a$l0;

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
    iget-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/f;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/f;

    iget-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a$i;->b(Lcom/google/common/cache/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/a$i;->e:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/a$i;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/a$i;->e:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    iput-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a$i;->b(Lcom/google/common/cache/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->d()Z

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
    iget-object v0, p0, Lcom/google/common/cache/a$i;->i:Lcom/google/common/cache/a$l0;

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
    iget-object v0, p0, Lcom/google/common/cache/a$i;->j:Lcom/google/common/cache/a$l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/a$i;->k:Lcom/google/common/cache/a;

    iget-object v1, p0, Lcom/google/common/cache/a$i;->j:Lcom/google/common/cache/a$l0;

    .line 3
    iget-object v1, v1, Lcom/google/common/cache/a$l0;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/cache/a$i;->j:Lcom/google/common/cache/a$l0;

    return-void
.end method
