.class public abstract Lio/grpc/internal/AbstractServerStream$TransportState;
.super Lio/grpc/internal/AbstractStream$TransportState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# instance fields
.field public k:Z

.field public l:Lio/grpc/internal/ServerStreamListener;

.field public final m:Lio/grpc/internal/StatsTraceContext;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Runnable;

.field public r:Lio/grpc/Status;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    const-string v0, "transportTracer"

    .line 1
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/TransportTracer;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->n:Z

    .line 4
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Z

    .line 5
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Z

    const-string p1, "statsTraceCtx"

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->m:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->r:Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->k:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->m:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->m:Lio/grpc/internal/StatsTraceContext;

    iget-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->r:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->r:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    .line 8
    :goto_2
    iput-boolean v2, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->k:Z

    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamDeallocated()V

    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStreamListener;->closed(Lio/grpc/Status;)V

    :cond_3
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->q:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractServerStream$TransportState;->c(Lio/grpc/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/grpc/internal/AbstractServerStream$TransportState$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/AbstractServerStream$TransportState$b;-><init>(Lio/grpc/internal/AbstractServerStream$TransportState;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->q:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Z

    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    :goto_0
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Z

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Encountered end-of-stream mid-frame"

    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->q:Ljava/lang/Runnable;

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->l:Lio/grpc/internal/ServerStreamListener;

    invoke-interface {p1}, Lio/grpc/internal/ServerStreamListener;->halfClosed()V

    .line 10
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    iput-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->q:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Past end of stream"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->deframe(Lio/grpc/internal/ReadableBuffer;)V

    if-eqz p2, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->n:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    :cond_0
    return-void
.end method

.method public listener()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->l:Lio/grpc/internal/ServerStreamListener;

    return-object v0
.end method

.method public bridge synthetic listener()Lio/grpc/internal/StreamListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final onStreamAllocated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamAllocated()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportRemoteStreamStarted()V

    return-void
.end method

.method public abstract synthetic runOnTransportThread(Ljava/lang/Runnable;)V
.end method

.method public final setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->l:Lio/grpc/internal/ServerStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setListener should be called only once"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ServerStreamListener;

    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->l:Lio/grpc/internal/ServerStreamListener;

    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "status must not be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->q:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->c(Lio/grpc/Status;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/grpc/internal/AbstractServerStream$TransportState$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->q:Ljava/lang/Runnable;

    .line 6
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Z

    .line 7
    invoke-virtual {p0, v1}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    :goto_0
    return-void
.end method
