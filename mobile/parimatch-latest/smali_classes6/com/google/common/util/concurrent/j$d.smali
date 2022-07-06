.class public final Lcom/google/common/util/concurrent/j$d;
.super Lcom/google/common/util/concurrent/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/g<",
        "Ljava/lang/Object;",
        "TV;>.a;"
    }
.end annotation


# instance fields
.field public l:Lcom/google/common/util/concurrent/j$c;

.field public final synthetic m:Lcom/google/common/util/concurrent/j;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/collect/ImmutableCollection;ZLcom/google/common/util/concurrent/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Lcom/google/common/util/concurrent/j$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$d;->m:Lcom/google/common/util/concurrent/j;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 3
    iput-object p4, p0, Lcom/google/common/util/concurrent/j$d;->l:Lcom/google/common/util/concurrent/j$c;

    return-void
.end method


# virtual methods
.method public b(ZILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$d;->l:Lcom/google/common/util/concurrent/j$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j$c;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$d;->m:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$d;->l:Lcom/google/common/util/concurrent/j$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->b()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/j$d;->l:Lcom/google/common/util/concurrent/j$c;

    return-void
.end method
