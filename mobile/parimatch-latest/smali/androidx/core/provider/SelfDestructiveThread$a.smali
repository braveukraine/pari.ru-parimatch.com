.class public Landroidx/core/provider/SelfDestructiveThread$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/SelfDestructiveThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/provider/SelfDestructiveThread;


# direct methods
.method public constructor <init>(Landroidx/core/provider/SelfDestructiveThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$a;->a:Landroidx/core/provider/SelfDestructiveThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$a;->a:Landroidx/core/provider/SelfDestructiveThread;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, v0, Landroidx/core/provider/SelfDestructiveThread;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v2, v0, Landroidx/core/provider/SelfDestructiveThread;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v2, v0, Landroidx/core/provider/SelfDestructiveThread;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v0, v0, Landroidx/core/provider/SelfDestructiveThread;->f:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$a;->a:Landroidx/core/provider/SelfDestructiveThread;

    .line 9
    iget-object v0, p1, Landroidx/core/provider/SelfDestructiveThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v2, p1, Landroidx/core/provider/SelfDestructiveThread;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    monitor-exit v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p1, Landroidx/core/provider/SelfDestructiveThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    .line 13
    iput-object v2, p1, Landroidx/core/provider/SelfDestructiveThread;->b:Landroid/os/HandlerThread;

    .line 14
    iput-object v2, p1, Landroidx/core/provider/SelfDestructiveThread;->c:Landroid/os/Handler;

    .line 15
    monitor-exit v0

    :goto_0
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
