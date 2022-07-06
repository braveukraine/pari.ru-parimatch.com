.class public abstract Lcom/google/common/util/concurrent/j$c;
.super Lcom/google/common/util/concurrent/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j;
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
        "Lcom/google/common/util/concurrent/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/google/common/util/concurrent/j;

.field public thrownByExecute:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$c;->this$0:Lcom/google/common/util/concurrent/j;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/j$c;->thrownByExecute:Z

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/j$c;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/j$c;->this$0:Lcom/google/common/util/concurrent/j;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/common/util/concurrent/j$c;->this$0:Lcom/google/common/util/concurrent/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$j;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/j$c;->this$0:Lcom/google/common/util/concurrent/j;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/j$c;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$c;->this$0:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isDone()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$c;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/j$c;->thrownByExecute:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/j$c;->this$0:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
