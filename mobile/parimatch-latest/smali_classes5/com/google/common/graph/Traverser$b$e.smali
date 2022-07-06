.class public final Lcom/google/common/graph/Traverser$b$e;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$b$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/common/graph/Traverser$b<",
            "TN;>.e.a;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/graph/Traverser$c;

.field public final synthetic i:Lcom/google/common/graph/Traverser$b;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$b;Ljava/lang/Iterable;Lcom/google/common/graph/Traverser$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;",
            "Lcom/google/common/graph/Traverser$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$b$e;->i:Lcom/google/common/graph/Traverser$b;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/Traverser$b$e;->f:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/common/graph/Traverser$b$e;->g:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/google/common/graph/Traverser$b$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/common/graph/Traverser$b$e$a;-><init>(Lcom/google/common/graph/Traverser$b$e;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Lcom/google/common/graph/Traverser$b$e;->h:Lcom/google/common/graph/Traverser$c;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$b$e;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/Traverser$b$e;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/Traverser$b$e$a;

    .line 4
    iget-object v1, p0, Lcom/google/common/graph/Traverser$b$e;->g:Ljava/util/Set;

    iget-object v2, v0, Lcom/google/common/graph/Traverser$b$e$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/google/common/graph/Traverser$b$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/common/graph/Traverser$b$e;->h:Lcom/google/common/graph/Traverser$c;

    sget-object v4, Lcom/google/common/graph/Traverser$c;->PREORDER:Lcom/google/common/graph/Traverser$c;

    if-eq v1, v4, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/common/graph/Traverser$b$e;->h:Lcom/google/common/graph/Traverser$c;

    sget-object v4, Lcom/google/common/graph/Traverser$c;->POSTORDER:Lcom/google/common/graph/Traverser$c;

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/Traverser$b$e;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_5
    iget-object v1, v0, Lcom/google/common/graph/Traverser$b$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/graph/Traverser$b$e;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/google/common/graph/Traverser$b$e;->f:Ljava/util/Deque;

    .line 11
    new-instance v4, Lcom/google/common/graph/Traverser$b$e$a;

    iget-object v5, p0, Lcom/google/common/graph/Traverser$b$e;->i:Lcom/google/common/graph/Traverser$b;

    .line 12
    iget-object v5, v5, Lcom/google/common/graph/Traverser$b;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 13
    invoke-interface {v5, v1}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-direct {v4, p0, v1, v5}, Lcom/google/common/graph/Traverser$b$e$a;-><init>(Lcom/google/common/graph/Traverser$b$e;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/common/graph/Traverser$b$e$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0
.end method
