.class public abstract Lio/grpc/internal/AbstractServerStream;
.super Lio/grpc/internal/AbstractStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStream;
.implements Lio/grpc/internal/MessageFramer$Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractServerStream$TransportState;,
        Lio/grpc/internal/AbstractServerStream$Sink;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/MessageFramer;

.field public final b:Lio/grpc/internal/StatsTraceContext;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream;-><init>()V

    const-string v0, "statsTraceCtx"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream;->b:Lio/grpc/internal/StatsTraceContext;

    .line 3
    new-instance v0, Lio/grpc/internal/MessageFramer;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/MessageFramer;-><init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream;->a:Lio/grpc/internal/MessageFramer;

    return-void
.end method


# virtual methods
.method public abstract abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->cancel(Lio/grpc/Status;)V

    return-void
.end method

.method public final close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->c:Z

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->endOfMessages()V

    .line 6
    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 7
    sget-object v2, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 8
    invoke-virtual {p2, v1, p1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lio/grpc/internal/AbstractServerStream$TransportState;->r:Lio/grpc/Status;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "closedStatus can only be set once"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    iput-object p1, v1, Lio/grpc/internal/AbstractServerStream$TransportState;->r:Lio/grpc/Status;

    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/AbstractServerStream;->d:Z

    invoke-interface {v0, p2, v1, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->writeTrailers(Lio/grpc/Metadata;ZLio/grpc/Status;)V

    :cond_2
    return-void
.end method

.method public final deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {v0, p1, p3, p4}, Lio/grpc/internal/AbstractServerStream$Sink;->writeFrame(Lio/grpc/internal/WritableBuffer;ZI)V

    return-void
.end method

.method public bridge synthetic framer()Lio/grpc/internal/Framer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    return-object v0
.end method

.method public final framer()Lio/grpc/internal/MessageFramer;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream;->a:Lio/grpc/internal/MessageFramer;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/AbstractStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public final request(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->request(I)V

    return-void
.end method

.method public final setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    const-string v1, "decompressor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Decompressor;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->setDecompressor(Lio/grpc/Decompressor;)V

    return-void
.end method

.method public final setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    return-void
.end method

.method public statsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream;->b:Lio/grpc/internal/StatsTraceContext;

    return-object v0
.end method

.method public abstract transportState()Lio/grpc/internal/AbstractServerStream$TransportState;
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method public final writeHeaders(Lio/grpc/Metadata;)V
    .locals 1

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->d:Z

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->writeHeaders(Lio/grpc/Metadata;)V

    return-void
.end method
