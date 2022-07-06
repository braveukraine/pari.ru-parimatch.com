.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;I)V
    .locals 1

    iput p3, p0, Lf5/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->b:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lf5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->b:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lf5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf5/a;->a:I

    const-string v1, "$continuation"

    const-string v2, "task"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lf5/a;->b:Lcom/facebook/bolts/CancellationToken;

    iget-object v3, p0, Lf5/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/bolts/Continuation;

    sget-object v4, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    .line 1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task$Companion;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task$Companion;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lf5/a;->b:Lcom/facebook/bolts/CancellationToken;

    iget-object v3, p0, Lf5/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/bolts/Continuation;

    sget-object v4, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    .line 10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task$Companion;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task$Companion;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, v3}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    move-result-object p1

    :goto_1
    return-object p1

    .line 18
    :goto_2
    iget-object v0, p0, Lf5/a;->b:Lcom/facebook/bolts/CancellationToken;

    iget-object v1, p0, Lf5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    const-string v3, "$tcs"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
