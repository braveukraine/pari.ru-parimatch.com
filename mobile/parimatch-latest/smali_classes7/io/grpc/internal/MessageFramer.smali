.class public Lio/grpc/internal/MessageFramer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageFramer$b;,
        Lio/grpc/internal/MessageFramer$c;,
        Lio/grpc/internal/MessageFramer$Sink;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/MessageFramer$Sink;

.field public b:I

.field public c:Lio/grpc/internal/WritableBuffer;

.field public d:Lio/grpc/Compressor;

.field public e:Z

.field public final f:Lio/grpc/internal/MessageFramer$c;

.field public final g:[B

.field public final h:Lio/grpc/internal/WritableBufferAllocator;

.field public final i:Lio/grpc/internal/StatsTraceContext;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 3
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/MessageFramer;->e:Z

    .line 5
    new-instance v1, Lio/grpc/internal/MessageFramer$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/MessageFramer$c;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->f:Lio/grpc/internal/MessageFramer$c;

    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->g:[B

    .line 7
    iput v0, p0, Lio/grpc/internal/MessageFramer;->l:I

    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageFramer$Sink;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    const-string p1, "bufferAllocator"

    .line 9
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/WritableBufferAllocator;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    const-string p1, "statsTraceCtx"

    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/grpc/Drainable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/grpc/Drainable;

    invoke-interface {p0, p1}, Lio/grpc/Drainable;->drainTo(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    iget v2, p0, Lio/grpc/internal/MessageFramer;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/grpc/internal/MessageFramer;->k:I

    return-void
.end method

.method public final b(Lio/grpc/internal/MessageFramer$b;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p2, p1, Lio/grpc/internal/MessageFramer$b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/WritableBuffer;

    .line 4
    invoke-interface {v3}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    const/4 v3, 0x5

    invoke-interface {p2, v3}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    move-result-object p2

    .line 7
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->g:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-interface {p2, v3, v1, v0}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    if-nez v2, :cond_1

    .line 8
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    iget v3, p0, Lio/grpc/internal/MessageFramer;->k:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, p2, v1, v1, v3}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 10
    iput v4, p0, Lio/grpc/internal/MessageFramer;->k:I

    .line 11
    iget-object p1, p1, Lio/grpc/internal/MessageFramer$b;->d:Ljava/util/List;

    const/4 p2, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_2

    .line 13
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/WritableBuffer;

    invoke-interface {v0, v3, v1, v1, v1}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1, v4}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/WritableBuffer;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    int-to-long p1, v2

    .line 15
    iput-wide p1, p0, Lio/grpc/internal/MessageFramer;->m:J

    return-void
.end method

.method public final c(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/MessageFramer$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    invoke-interface {v1, v0}, Lio/grpc/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/MessageFramer;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    iget v1, p0, Lio/grpc/internal/MessageFramer;->b:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget p1, p0, Lio/grpc/internal/MessageFramer;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Lio/grpc/internal/MessageFramer;->b(Lio/grpc/internal/MessageFramer$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    .line 3
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lio/grpc/internal/WritableBuffer;->release()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final d([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->a(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    invoke-interface {v0, p3}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 5
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message too large %d > %d"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_3

    int-to-long v4, p2

    .line 1
    iput-wide v4, p0, Lio/grpc/internal/MessageFramer;->m:J

    .line 2
    iget v4, p0, Lio/grpc/internal/MessageFramer;->b:I

    if-ltz v4, :cond_1

    if-gt p2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    iget p2, p0, Lio/grpc/internal/MessageFramer;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1, v2}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 12
    :cond_2
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->g:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, p2, v3, v0}, Lio/grpc/internal/MessageFramer;->d([BII)V

    .line 13
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->f:Lio/grpc/internal/MessageFramer$c;

    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1

    .line 14
    :cond_3
    new-instance p2, Lio/grpc/internal/MessageFramer$b;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    .line 15
    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 16
    iget v4, p0, Lio/grpc/internal/MessageFramer;->b:I

    if-ltz v4, :cond_5

    if-gt p1, v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    sget-object p2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lio/grpc/internal/MessageFramer;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v3}, Lio/grpc/internal/MessageFramer;->b(Lio/grpc/internal/MessageFramer$b;Z)V

    return p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/MessageFramer;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    return v0
.end method

.method public bridge synthetic setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Compressor;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/MessageFramer;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lio/grpc/internal/MessageFramer;->b:I

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setMessageCompression(Z)Lio/grpc/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setMessageCompression(Z)Lio/grpc/internal/MessageFramer;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/MessageFramer;->e:Z

    return-object p0
.end method

.method public writePayload(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    iget v1, p0, Lio/grpc/internal/MessageFramer;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageFramer;->k:I

    .line 3
    iget v1, p0, Lio/grpc/internal/MessageFramer;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageFramer;->l:I

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Lio/grpc/internal/MessageFramer;->m:J

    .line 5
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v3, v1}, Lio/grpc/internal/StatsTraceContext;->outboundMessage(I)V

    .line 6
    iget-boolean v1, p0, Lio/grpc/internal/MessageFramer;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    sget-object v4, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    instance-of v4, p1, Lio/grpc/KnownLength;

    const/4 v5, -0x1

    if-nez v4, :cond_2

    instance-of v4, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->c(Ljava/io/InputStream;)I

    move-result p1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v4}, Lio/grpc/internal/MessageFramer;->f(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eq v4, v5, :cond_5

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    .line 14
    iget-object p1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    iget-wide v0, p0, Lio/grpc/internal/MessageFramer;->m:J

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundWireSize(J)V

    .line 15
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    iget v2, p0, Lio/grpc/internal/MessageFramer;->l:I

    iget-wide v3, p0, Lio/grpc/internal/MessageFramer;->m:J

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    .line 16
    :goto_5
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 17
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :goto_6
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 21
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
