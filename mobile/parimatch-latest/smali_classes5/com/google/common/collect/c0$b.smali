.class public abstract Lcom/google/common/collect/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
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

.field public final synthetic g:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;Lcom/google/common/collect/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0$b;->g:Lcom/google/common/collect/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lcom/google/common/collect/c0;->h:I

    iput p2, p0, Lcom/google/common/collect/c0$b;->d:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/c0;->f()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/c0$b;->e:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/c0$b;->f:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0$b;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->g:Lcom/google/common/collect/c0;

    iget v0, v0, Lcom/google/common/collect/c0;->h:I

    iget v1, p0, Lcom/google/common/collect/c0$b;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/c0$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/c0$b;->e:I

    iput v0, p0, Lcom/google/common/collect/c0$b;->f:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/c0$b;->g:Lcom/google/common/collect/c0;

    iget v2, p0, Lcom/google/common/collect/c0$b;->e:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/c0;->h(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/c0$b;->e:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->g:Lcom/google/common/collect/c0;

    iget v0, v0, Lcom/google/common/collect/c0;->h:I

    iget v1, p0, Lcom/google/common/collect/c0$b;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/c0$b;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c0$b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/c0$b;->d:I

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->g:Lcom/google/common/collect/c0;

    iget v1, p0, Lcom/google/common/collect/c0$b;->f:I

    invoke-static {v0, v1}, Lcom/google/common/collect/c0;->a(Lcom/google/common/collect/c0;I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->g:Lcom/google/common/collect/c0;

    iget v1, p0, Lcom/google/common/collect/c0$b;->e:I

    iget v2, p0, Lcom/google/common/collect/c0$b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c0;->d(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/c0$b;->e:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/c0$b;->f:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
