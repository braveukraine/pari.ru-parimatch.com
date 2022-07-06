.class public Lcom/google/common/collect/HashBiMap$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public g:I

.field public final synthetic h:Lcom/google/common/collect/HashBiMap$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$h$a;->h:Lcom/google/common/collect/HashBiMap$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$h;->d:Lcom/google/common/collect/HashBiMap;

    .line 3
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->l:I

    .line 4
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->e:I

    .line 6
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->g:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:I

    .line 7
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->f:I

    iput p1, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->h:Lcom/google/common/collect/HashBiMap$h;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$h;->d:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->g:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:I

    if-lez v0, :cond_0

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
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->h:Lcom/google/common/collect/HashBiMap$h;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$h;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->e:I

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->h:Lcom/google/common/collect/HashBiMap$h;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$h;->d:Lcom/google/common/collect/HashBiMap;

    .line 5
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->o:[I

    .line 6
    aget v1, v2, v1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    .line 7
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:I

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->h:Lcom/google/common/collect/HashBiMap$h;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$h;->d:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->g:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:I

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->e:I

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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->h:Lcom/google/common/collect/HashBiMap$h;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$h;->d:Lcom/google/common/collect/HashBiMap;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->e:I

    .line 5
    iget-object v3, v0, Lcom/google/common/collect/HashBiMap;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v3

    .line 6
    iget-object v4, v0, Lcom/google/common/collect/HashBiMap;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/collect/HashBiMap;->r(III)V

    .line 7
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->h:Lcom/google/common/collect/HashBiMap$h;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$h;->d:Lcom/google/common/collect/HashBiMap;

    iget v3, v2, Lcom/google/common/collect/HashBiMap;->f:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->e:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    .line 9
    :cond_1
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->e:I

    .line 10
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->g:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:I

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
