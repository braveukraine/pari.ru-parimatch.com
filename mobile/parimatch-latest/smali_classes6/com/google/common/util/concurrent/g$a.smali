.class public abstract Lcom/google/common/util/concurrent/g$a;
.super Lz8/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public h:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final synthetic k:Lcom/google/common/util/concurrent/g;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$a;->k:Lcom/google/common/util/concurrent/g;

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lz8/a;-><init>(I)V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    iput-object p1, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/collect/ImmutableCollection;

    .line 4
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/g$a;->i:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/common/util/concurrent/g$a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->k:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->k:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/g;->i(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract b(ZILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lz8/a;->f:Lz8/a$b;

    invoke-virtual {v0, p0}, Lz8/a$b;->b(Lz8/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    .line 2
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->j:Z

    iget-boolean v3, p0, Lcom/google/common/util/concurrent/g$a;->i:Z

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/g$a;->f(ILjava/util/concurrent/Future;)V

    move v1, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->d()V

    :cond_2
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->k:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lz8/a;->d:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/g$a;->a(Ljava/util/Set;)V

    .line 8
    sget-object v3, Lz8/a;->f:Lz8/a$b;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v2}, Lz8/a$b;->a(Lz8/a;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    iget-object v2, p0, Lz8/a;->d:Ljava/util/Set;

    .line 10
    :cond_1
    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/g;->i(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 11
    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean v4, p0, Lcom/google/common/util/concurrent/g$a;->i:Z

    xor-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const-string v0, "Input Future failed with Error"

    goto :goto_2

    :cond_3
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 12
    :goto_2
    sget-object v1, Lcom/google/common/util/concurrent/g;->l:Ljava/util/logging/Logger;

    .line 13
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final f(ILjava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->k:Lcom/google/common/util/concurrent/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->k:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Future was done before all dependencies completed"

    .line 3
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->i:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/common/util/concurrent/g$a;->k:Lcom/google/common/util/concurrent/g;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lcom/google/common/util/concurrent/g;->k:Lcom/google/common/util/concurrent/g$a;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->cancel(Z)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->j:Z

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->i:Z

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/g$a;->b(ZILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->j:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/g$a;->i:Z

    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/g$a;->b(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g$a;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g$a;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h()V
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/OverridingMethodsMustInvokeSuper;
    .end annotation
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->c()V

    return-void
.end method
