.class public Lcom/facebook/bolts/TaskCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0004\u001a\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u000c2\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tR\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/bolts/TaskCompletionSource;",
        "TResult",
        "",
        "",
        "trySetCancelled",
        "result",
        "trySetResult",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "trySetError",
        "",
        "setCancelled",
        "setResult",
        "(Ljava/lang/Object;)V",
        "setError",
        "Lcom/facebook/bolts/Task;",
        "a",
        "Lcom/facebook/bolts/Task;",
        "getTask",
        "()Lcom/facebook/bolts/Task;",
        "task",
        "<init>",
        "()V",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/bolts/Task;

    invoke-direct {v0}, Lcom/facebook/bolts/Task;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    return-void
.end method


# virtual methods
.method public final getTask()Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public final setCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/bolts/TaskCompletionSource;->trySetCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trySetCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->trySetCancelled()Z

    move-result v0

    return v0
.end method

.method public final trySetError(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
