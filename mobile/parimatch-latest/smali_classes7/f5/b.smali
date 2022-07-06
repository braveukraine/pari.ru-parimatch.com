.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic c:Lcom/facebook/bolts/Continuation;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/facebook/bolts/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;I)V
    .locals 0

    iput p5, p0, Lf5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p2, p0, Lf5/b;->c:Lcom/facebook/bolts/Continuation;

    iput-object p3, p0, Lf5/b;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lf5/b;->e:Lcom/facebook/bolts/CancellationToken;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf5/b;->a:I

    const/4 v6, 0x0

    const-string v1, "task"

    const-string v2, "$executor"

    const-string v4, "$continuation"

    const-string v5, "$tcs"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v7, p0, Lf5/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v8, p0, Lf5/b;->c:Lcom/facebook/bolts/Continuation;

    iget-object v9, p0, Lf5/b;->d:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lf5/b;->e:Lcom/facebook/bolts/CancellationToken;

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    .line 1
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/facebook/bolts/Task$Companion;->access$completeImmediately(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    return-object v6

    .line 3
    :goto_0
    iget-object v7, p0, Lf5/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v8, p0, Lf5/b;->c:Lcom/facebook/bolts/Continuation;

    iget-object v9, p0, Lf5/b;->d:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lf5/b;->e:Lcom/facebook/bolts/CancellationToken;

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    .line 4
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/facebook/bolts/Task$Companion;->access$completeAfterTask(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
