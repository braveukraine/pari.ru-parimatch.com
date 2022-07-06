.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _subHead:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;I)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->isBufferEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->h()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v5, :cond_3

    .line 6
    :goto_3
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 7
    :cond_3
    :try_start_1
    instance-of v5, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v5, :cond_4

    .line 8
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-eqz v6, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {v5, v3, v4}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    iget-wide v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 14
    iput-wide v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-interface {v5, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    iget-object v0, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->close(Ljava/lang/Throwable;)Z

    :goto_6
    return v2
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J

    return-wide v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J

    .line 2
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
    return-object v2

    .line 5
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J

    return-void
.end method

.method public isBufferAlwaysEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBufferAlwaysFull()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBufferEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J

    .line 2
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBufferFull()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pollInternal()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 7
    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    instance-of v0, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->close(Ljava/lang/Throwable;)Z

    .line 10
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;I)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 9
    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->_subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    instance-of p1, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->close(Ljava/lang/Throwable;)Z

    .line 12
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;I)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
