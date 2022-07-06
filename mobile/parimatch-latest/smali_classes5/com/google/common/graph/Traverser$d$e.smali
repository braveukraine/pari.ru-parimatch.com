.class public final Lcom/google/common/graph/Traverser$d$e;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$d$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/graph/Traverser$d<",
            "TN;>.e.a;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/graph/Traverser$d;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$d;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$d$e;->g:Lcom/google/common/graph/Traverser$d;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/Traverser$d$e;->f:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Lcom/google/common/graph/Traverser$d$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/common/graph/Traverser$d$e$a;-><init>(Lcom/google/common/graph/Traverser$d$e;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$d$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$d$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/Traverser$d$e$a;

    .line 3
    iget-object v1, v0, Lcom/google/common/graph/Traverser$d$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/common/graph/Traverser$d$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/Traverser$d$e;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Lcom/google/common/graph/Traverser$d$e$a;

    iget-object v3, p0, Lcom/google/common/graph/Traverser$d$e;->g:Lcom/google/common/graph/Traverser$d;

    .line 7
    iget-object v3, v3, Lcom/google/common/graph/Traverser$d;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 8
    invoke-interface {v3, v0}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/google/common/graph/Traverser$d$e$a;-><init>(Lcom/google/common/graph/Traverser$d$e;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/common/graph/Traverser$d$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/google/common/graph/Traverser$d$e$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
