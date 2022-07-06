.class public Lcom/google/common/collect/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

.field public final synthetic g:Lcom/google/common/collect/d0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d0$a;->g:Lcom/google/common/collect/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/d0;->g:I

    iput v0, p0, Lcom/google/common/collect/d0$a;->d:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->c()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/d0$a;->e:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/d0$a;->f:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d0$a;->e:I

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
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->g:Lcom/google/common/collect/d0;

    iget v0, v0, Lcom/google/common/collect/d0;->g:I

    iget v1, p0, Lcom/google/common/collect/d0$a;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/d0$a;->e:I

    iput v0, p0, Lcom/google/common/collect/d0$a;->f:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d0$a;->g:Lcom/google/common/collect/d0;

    iget-object v2, v1, Lcom/google/common/collect/d0;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/d0;->e(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/d0$a;->e:I

    return-object v2

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->g:Lcom/google/common/collect/d0;

    iget v0, v0, Lcom/google/common/collect/d0;->g:I

    iget v1, p0, Lcom/google/common/collect/d0$a;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/d0$a;->f:I

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
    iget v0, p0, Lcom/google/common/collect/d0$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/d0$a;->d:I

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->g:Lcom/google/common/collect/d0;

    iget-object v1, v0, Lcom/google/common/collect/d0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/d0$a;->f:I

    aget-object v1, v1, v2

    .line 6
    iget-object v3, v0, Lcom/google/common/collect/d0;->e:[J

    .line 7
    aget-wide v2, v3, v2

    .line 8
    invoke-static {v2, v3}, Lcom/google/common/collect/d0;->d(J)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/d0;->k(Ljava/lang/Object;I)Z

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->g:Lcom/google/common/collect/d0;

    iget v1, p0, Lcom/google/common/collect/d0$a;->e:I

    iget v2, p0, Lcom/google/common/collect/d0$a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/d0;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/d0$a;->e:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/common/collect/d0$a;->f:I

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
