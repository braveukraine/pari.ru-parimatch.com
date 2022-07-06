.class public final synthetic Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic f:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic g:Lcom/facebook/bolts/Continuation;

.field public final synthetic h:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;I)V
    .locals 1

    iput p5, p0, Lf5/e;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/e;->e:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lf5/e;->f:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p3, p0, Lf5/e;->g:Lcom/facebook/bolts/Continuation;

    iput-object p4, p0, Lf5/e;->h:Lcom/facebook/bolts/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lf5/e;->d:I

    const-string v1, "$task"

    const-string v2, "$continuation"

    const-string v3, "$tcs"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lf5/e;->e:Lcom/facebook/bolts/CancellationToken;

    iget-object v4, p0, Lf5/e;->f:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v5, p0, Lf5/e;->g:Lcom/facebook/bolts/Continuation;

    iget-object v6, p0, Lf5/e;->h:Lcom/facebook/bolts/Task;

    .line 1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v5, v6}, Lcom/facebook/bolts/Continuation;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v4, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v4, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :catch_1
    invoke-virtual {v4}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lf5/e;->e:Lcom/facebook/bolts/CancellationToken;

    iget-object v4, p0, Lf5/e;->f:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v5, p0, Lf5/e;->g:Lcom/facebook/bolts/Continuation;

    iget-object v6, p0, Lf5/e;->h:Lcom/facebook/bolts/Task;

    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_2

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {v5, v6}, Lcom/facebook/bolts/Continuation;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/bolts/Task;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v2, Lf5/a;

    invoke-direct {v2, v0, v4}, Lf5/a;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v4, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_2

    .line 17
    :catch_3
    invoke-virtual {v4}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
