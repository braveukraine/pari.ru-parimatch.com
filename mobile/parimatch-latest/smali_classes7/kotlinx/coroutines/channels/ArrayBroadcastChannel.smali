.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _head:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _tail:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->h:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 6
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 7
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:Ljava/util/List;

    return-void

    :cond_1
    const-string p1, "ArrayBroadcastChannel capacity must be at least 1, but "

    .line 9
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getCapacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->h:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    int-to-long v1, p0

    rem-long/2addr p1, v1

    long-to-int p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    return-wide v0
.end method

.method public static g(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    :goto_0
    iget-object p3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 4
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->i(J)V

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 10
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, p1

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_4

    .line 11
    :cond_3
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 12
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lmf/e;->coerceAtMost(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 13
    :cond_4
    iget-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 14
    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 15
    invoke-static {v2, v3, p1, p2}, Lmf/e;->coerceAtMost(JJ)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 16
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 17
    :cond_5
    :try_start_3
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    :cond_6
    :goto_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_b

    .line 18
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getCapacity()I

    move-result v7

    int-to-long v7, v7

    rem-long v7, v4, v7

    long-to-int v8, v7

    aput-object v1, v6, v8

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getCapacity()I

    move-result v6

    if-lt v0, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 20
    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    if-eqz v6, :cond_6

    .line 22
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    instance-of v9, v6, Lkotlinx/coroutines/channels/Closed;

    if-eqz v9, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 25
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getCapacity()I

    move-result v3

    int-to-long v3, v3

    rem-long v3, p1, v3

    long-to-int v4, v3

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    add-long/2addr p1, v7

    .line 27
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f()V

    move-object p1, v1

    move-object p2, p1

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_4
    return-void

    :goto_5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;I)V

    :cond_3
    return-void
.end method

.method public getBufferDebugString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->h:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    return v0
.end method

.method public isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBufferFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getCapacity()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getCapacity()I

    move-result v5

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v6, v5

    aput-object p1, v4, v6

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f()V

    .line 12
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getCapacity()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 9
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getCapacity()I

    move-result v4

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v5, v4

    aput-object p1, p2, v5

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 11
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f()V

    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;I)V

    return-object v0
.end method
