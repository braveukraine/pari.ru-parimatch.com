.class public final Lio/grpc/internal/MessageDeframer$c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:I

.field public final e:Lio/grpc/internal/StatsTraceContext;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->h:J

    .line 3
    iput p2, p0, Lio/grpc/internal/MessageDeframer$c;->d:I

    .line 4
    iput-object p3, p0, Lio/grpc/internal/MessageDeframer$c;->e:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer$c;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer$c;->e:Lio/grpc/internal/StatsTraceContext;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    .line 3
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->f:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    iget v2, p0, Lio/grpc/internal/MessageDeframer$c;->d:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v3, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Compressed gRPC message exceeds maximum size %d: %d bytes read"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$c;->b()V

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$c;->a()V

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$c;->b()V

    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$c;->a()V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->h:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->g:J

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$c;->b()V

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$c;->a()V

    return-wide p1
.end method
