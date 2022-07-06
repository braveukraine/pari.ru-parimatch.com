.class public abstract Lcom/google/common/collect/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
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

.field public f:I

.field public final synthetic g:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f$c;->g:Lcom/google/common/collect/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v0}, Lcom/google/common/collect/x2;->c()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/f$c;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/f$c;->e:I

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    iget p1, p1, Lcom/google/common/collect/x2;->d:I

    iput p1, p0, Lcom/google/common/collect/f$c;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$c;->g:Lcom/google/common/collect/f;

    iget-object v0, v0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    iget v0, v0, Lcom/google/common/collect/x2;->d:I

    iget v1, p0, Lcom/google/common/collect/f$c;->f:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/f$c;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/collect/f$c;->d:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/f$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/f$c;->d:I

    iput v1, p0, Lcom/google/common/collect/f$c;->e:I

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/f$c;->g:Lcom/google/common/collect/f;

    iget-object v2, v2, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/x2;->m(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/f$c;->d:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$c;->g:Lcom/google/common/collect/f;

    iget-object v0, v0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    iget v0, v0, Lcom/google/common/collect/x2;->d:I

    iget v1, p0, Lcom/google/common/collect/f$c;->f:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/f$c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/f$c;->g:Lcom/google/common/collect/f;

    iget-wide v2, v0, Lcom/google/common/collect/f;->g:J

    iget-object v4, v0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    iget v5, p0, Lcom/google/common/collect/f$c;->e:I

    invoke-virtual {v4, v5}, Lcom/google/common/collect/x2;->q(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/f;->g:J

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/f$c;->g:Lcom/google/common/collect/f;

    iget-object v0, v0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    iget v2, p0, Lcom/google/common/collect/f$c;->d:I

    iget v3, p0, Lcom/google/common/collect/f$c;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/x2;->n(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/f$c;->d:I

    .line 6
    iput v1, p0, Lcom/google/common/collect/f$c;->e:I

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/f$c;->g:Lcom/google/common/collect/f;

    iget-object v0, v0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    iget v0, v0, Lcom/google/common/collect/x2;->d:I

    iput v0, p0, Lcom/google/common/collect/f$c;->f:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
