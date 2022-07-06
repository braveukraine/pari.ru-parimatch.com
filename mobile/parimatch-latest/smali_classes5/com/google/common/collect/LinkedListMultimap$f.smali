.class public Lcom/google/common/collect/LinkedListMultimap$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public f:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->i:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->m:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->h:I

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 6
    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->j:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 9
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->c()Lcom/google/common/collect/LinkedListMultimap$e;

    move p2, p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->b()Lcom/google/common/collect/LinkedListMultimap$e;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->i:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    .line 3
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->h:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lcom/google/common/collect/LinkedListMultimap$e;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 5
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    return-object v0
.end method

.method public c()Lcom/google/common/collect/LinkedListMultimap$e;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 5
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->b()Lcom/google/common/collect/LinkedListMultimap$e;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->c()Lcom/google/common/collect/LinkedListMultimap$e;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->i:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->k(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$e;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->i:Lcom/google/common/collect/LinkedListMultimap;

    .line 11
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    .line 12
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->h:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
