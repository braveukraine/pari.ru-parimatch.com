.class public abstract Lio/grpc/internal/AbstractStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractStream$TransportState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endOfMessages()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->flush()V

    :cond_0
    return-void
.end method

.method public abstract framer()Lio/grpc/internal/Framer;
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->transportState()Lio/grpc/internal/AbstractStream$TransportState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/AbstractStream$TransportState;->a()Z

    move-result v0

    return v0
.end method

.method public final onSendingBytes(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->transportState()Lio/grpc/internal/AbstractStream$TransportState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/grpc/internal/AbstractStream$TransportState;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lio/grpc/internal/AbstractStream$TransportState;->h:I

    add-int/2addr v2, p1

    iput v2, v0, Lio/grpc/internal/AbstractStream$TransportState;->h:I

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Compressor;

    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;

    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->setMessageCompression(Z)Lio/grpc/internal/Framer;

    return-void
.end method

.method public abstract transportState()Lio/grpc/internal/AbstractStream$TransportState;
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Framer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->writePayload(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/InputStream;)V

    throw v0
.end method
