.class public abstract Lio/grpc/internal/AbstractClientStream$TransportState;
.super Lio/grpc/internal/AbstractStream$TransportState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# instance fields
.field public final k:Lio/grpc/internal/StatsTraceContext;

.field public l:Z

.field public m:Lio/grpc/internal/ClientStreamListener;

.field public n:Z

.field public o:Lio/grpc/DecompressorRegistry;

.field public p:Z

.field public q:Ljava/lang/Runnable;

.field public volatile r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 2
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->o:Lio/grpc/DecompressorRegistry;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->p:Z

    const-string p1, "statsTraceCtx"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->k:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->l:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->k:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->listener()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    :cond_0
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->s:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->p:Z

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->t:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 5
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public inboundDataReceived(Lio/grpc/internal/ReadableBuffer;)V
    .locals 4

    const-string v0, "frame"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->s:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lio/grpc/internal/AbstractClientStream;->g:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    :cond_1
    throw v1
.end method

.method public inboundHeadersReceived(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->k:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0}, Lio/grpc/internal/StatsTraceContext;->clientInboundHeaders()V

    .line 3
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lio/grpc/internal/j;

    invoke-direct {v0}, Lio/grpc/internal/j;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractStream$TransportState;->setFullStreamDecompressor(Lio/grpc/internal/j;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "identity"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v2}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->o:Lio/grpc/DecompressorRegistry;

    invoke-virtual {v4, v2}, Lio/grpc/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc/Decompressor;

    move-result-object v4

    if-nez v4, :cond_2

    .line 15
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_2
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/AbstractStream$TransportState;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->listener()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    return-void
.end method

.method public inboundTrailersReceived(Lio/grpc/Metadata;Lio/grpc/Status;)V
    .locals 4

    const-string v0, "status"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/grpc/internal/AbstractClientStream;->g:Ljava/util/logging/Logger;

    .line 5
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->k:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc/internal/StatsTraceContext;->clientInboundTrailers(Lio/grpc/Metadata;)V

    .line 7
    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method public final isOutboundClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->r:Z

    return v0
.end method

.method public final listener()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->m:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method public bridge synthetic listener()Lio/grpc/internal/StreamListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->listener()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic runOnTransportThread(Ljava/lang/Runnable;)V
.end method

.method public final setListener(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->m:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->m:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V
    .locals 1

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 3
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->s:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->s:Z

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->t:Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamDeallocated()V

    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->p:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/internal/AbstractClientStream$TransportState;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lio/grpc/internal/AbstractClientStream$TransportState$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/AbstractClientStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, p3}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    :goto_0
    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    return-void
.end method
