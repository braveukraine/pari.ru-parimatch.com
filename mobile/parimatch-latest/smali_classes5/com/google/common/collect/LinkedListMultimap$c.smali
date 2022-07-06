.class public Lcom/google/common/collect/LinkedListMultimap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
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

.field public g:I

.field public final synthetic h:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->h:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$c;->d:Ljava/util/Set;

    .line 3
    iget-object p2, p1, Lcom/google/common/collect/LinkedListMultimap;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 5
    iget p1, p1, Lcom/google/common/collect/LinkedListMultimap;->m:I

    .line 6
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->h:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    .line 3
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->g:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->d:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->d:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->h:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$e;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->h:Lcom/google/common/collect/LinkedListMultimap;

    .line 9
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->m:I

    .line 10
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->g:I

    return-void
.end method
