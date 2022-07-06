.class public Lcom/google/common/collect/TreeMultiset$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v0}, Lcom/google/common/collect/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v0}, Lcom/google/common/collect/d1;->e()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 8
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {p1}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/TreeMultiset$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    invoke-virtual {v2}, Lcom/google/common/collect/d1;->d()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v2, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 17
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    if-eq v1, v0, :cond_4

    iget-object p1, p1, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    .line 19
    iget-object v0, v1, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/collect/d1;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 21
    :cond_5
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->d:Lcom/google/common/collect/TreeMultiset$e;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:Lcom/google/common/collect/TreeMultiset$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset;

    .line 3
    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/d1;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/common/collect/d1;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:Lcom/google/common/collect/TreeMultiset$e;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->d:Lcom/google/common/collect/TreeMultiset$e;

    sget v2, Lcom/google/common/collect/TreeMultiset;->j:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/google/common/collect/g4;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/g4;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$e;)V

    .line 5
    iput-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/Multiset$Entry;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:Lcom/google/common/collect/TreeMultiset$e;

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset;->i:Lcom/google/common/collect/TreeMultiset$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:Lcom/google/common/collect/TreeMultiset$e;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:Lcom/google/common/collect/TreeMultiset$e;

    :goto_0
    return-object v2

    .line 12
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/Multiset$Entry;

    return-void
.end method
