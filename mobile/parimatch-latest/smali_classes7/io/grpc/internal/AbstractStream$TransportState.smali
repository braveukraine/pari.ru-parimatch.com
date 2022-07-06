.class public abstract Lio/grpc/internal/AbstractStream$TransportState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ApplicationThreadDeframer$i;
.implements Lio/grpc/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# static fields
.field public static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public d:Lio/grpc/internal/Deframer;

.field public final e:Ljava/lang/Object;

.field public final f:Lio/grpc/internal/StatsTraceContext;

.field public final g:Lio/grpc/internal/TransportTracer;

.field public h:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field public i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field public j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:Lio/grpc/internal/StatsTraceContext;

    const-string v0, "transportTracer"

    .line 4
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportTracer;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Lio/grpc/internal/TransportTracer;

    .line 5
    new-instance v0, Lio/grpc/internal/MessageDeframer;

    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->h:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->a()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final closeDeframer(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    invoke-interface {p1}, Lio/grpc/internal/Deframer;->close()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    invoke-interface {p1}, Lio/grpc/internal/Deframer;->closeWhenComplete()V

    :goto_0
    return-void
.end method

.method public final deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getStatsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:Lio/grpc/internal/StatsTraceContext;

    return-object v0
.end method

.method public getTransportTracer()Lio/grpc/internal/TransportTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Lio/grpc/internal/TransportTracer;

    return-object v0
.end method

.method public abstract listener()Lio/grpc/internal/StreamListener;
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public final onSentBytes(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->i:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->h:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, p1

    .line 4
    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->h:I

    if-ge v1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStreamAllocated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lio/grpc/internal/AbstractStream$TransportState;->i:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lio/grpc/internal/AbstractStream$TransportState;->i:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onStreamDeallocated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->j:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final requestMessagesFromDeframer(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract synthetic runOnTransportThread(Ljava/lang/Runnable;)V
.end method

.method public final setDecompressor(Lio/grpc/Decompressor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setDecompressor(Lio/grpc/Decompressor;)V

    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setFullStreamDecompressor(Lio/grpc/internal/j;)V

    .line 2
    new-instance p1, Lio/grpc/internal/ApplicationThreadDeframer;

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    check-cast v0, Lio/grpc/internal/MessageDeframer;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/ApplicationThreadDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframer$i;Lio/grpc/internal/MessageDeframer;)V

    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/Deframer;

    return-void
.end method
