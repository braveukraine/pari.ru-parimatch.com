.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$b;,
        Lio/grpc/internal/MessageDeframer$c;,
        Lio/grpc/internal/MessageDeframer$d;,
        Lio/grpc/internal/MessageDeframer$Listener;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public d:Lio/grpc/internal/MessageDeframer$Listener;

.field public e:I

.field public final f:Lio/grpc/internal/StatsTraceContext;

.field public final g:Lio/grpc/internal/TransportTracer;

.field public h:Lio/grpc/Decompressor;

.field public i:Lio/grpc/internal/j;

.field public j:[B

.field public k:I

.field public l:Lio/grpc/internal/MessageDeframer$d;

.field public m:I

.field public n:Z

.field public o:Lio/grpc/internal/CompositeReadableBuffer;

.field public p:Lio/grpc/internal/CompositeReadableBuffer;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->HEADER:Lio/grpc/internal/MessageDeframer$d;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->m:I

    .line 4
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->s:I

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->u:Z

    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->v:Z

    const-string v0, "sink"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$Listener;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    const-string p1, "decompressor"

    .line 10
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Decompressor;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->h:Lio/grpc/Decompressor;

    .line 11
    iput p3, p0, Lio/grpc/internal/MessageDeframer;->e:I

    const-string p1, "statsTraceCtx"

    .line 12
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    const-string p1, "transportTracer"

    .line 13
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TransportTracer;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/TransportTracer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    if-nez v2, :cond_3

    :try_start_1
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->e()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    if-eqz v2, :cond_3

    .line 4
    :try_start_3
    sget-object v2, Lio/grpc/internal/MessageDeframer$a;->a:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    aget v2, v2, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    :try_start_7
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6
    :try_start_8
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->q:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :try_start_9
    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->q:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_1
    :try_start_a
    new-instance v0, Ljava/lang/AssertionError;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    const-string v3, "Invalid state: "
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    goto :goto_2

    :catchall_7
    move-exception v0

    goto :goto_2

    :catchall_8
    move-exception v0

    goto :goto_2

    :catchall_9
    move-exception v0

    goto :goto_2

    :catchall_a
    move-exception v0

    goto :goto_2

    :catchall_b
    move-exception v0

    goto :goto_2

    :catchall_c
    move-exception v0

    goto :goto_2

    .line 8
    :cond_2
    :try_start_14
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->d()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_0

    :catchall_d
    move-exception v0

    goto :goto_2

    :catchall_e
    move-exception v0

    goto :goto_2

    :catchall_f
    move-exception v0

    goto :goto_2

    :catchall_10
    move-exception v0

    goto :goto_2

    :catchall_11
    move-exception v0

    goto :goto_2

    :catchall_12
    move-exception v0

    goto :goto_2

    :catchall_13
    move-exception v0

    goto :goto_2

    .line 9
    :cond_3
    :try_start_15
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->v:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    if-eqz v0, :cond_4

    .line 10
    :try_start_16
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 11
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    return-void

    :catchall_14
    move-exception v0

    goto :goto_2

    .line 12
    :cond_4
    :try_start_17
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->u:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    if-eqz v0, :cond_5

    :try_start_18
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->b()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    if-eqz v0, :cond_5

    .line 13
    :try_start_19
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_1

    :catchall_15
    move-exception v0

    goto :goto_2

    :catchall_16
    move-exception v0

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    return-void

    :catchall_17
    move-exception v0

    goto :goto_2

    :catchall_18
    move-exception v0

    goto :goto_2

    :catchall_19
    move-exception v0

    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, v0, Lio/grpc/internal/j;->l:Z

    xor-int/2addr v1, v2

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/j;->r:Z

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->s:I

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/StatsTraceContext;->inboundMessageRead(IJJ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->t:I

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->h:Lio/grpc/Decompressor;

    sget-object v2, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq v0, v2, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    .line 6
    invoke-static {v2, v1}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/Decompressor;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/MessageDeframer$c;

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->e:I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/MessageDeframer$c;-><init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v2}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-static {v0, v1}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    .line 14
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    new-instance v3, Lio/grpc/internal/MessageDeframer$b;

    invoke-direct {v3, v1, v0}, Lio/grpc/internal/MessageDeframer$b;-><init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$a;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 15
    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->HEADER:Lio/grpc/internal/MessageDeframer$d;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->m:I

    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 4
    iget-boolean v0, v4, Lio/grpc/internal/j;->l:Z

    xor-int/2addr v0, v1

    const-string v5, "GzipInflatingBuffer is closed"

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, v4, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v0}, Lio/grpc/internal/j$b;->c(Lio/grpc/internal/j$b;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    sget-object v4, Lio/grpc/internal/j$c;->HEADER:Lio/grpc/internal/j$c;

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    invoke-virtual {v0}, Lio/grpc/internal/j;->close()V

    move v0, v1

    .line 7
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    .line 9
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_8
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    .line 12
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    .line 13
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    .line 14
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframerClosed(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    .line 16
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    .line 17
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    throw v0
.end method

.method public closeWhenComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->u:Z

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->n:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/AbstractReadableBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->m:I

    if-ltz v0, :cond_1

    .line 4
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->e:I

    if-gt v0, v3, :cond_1

    .line 5
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->s:I

    .line 6
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v1, v0}, Lio/grpc/internal/StatsTraceContext;->inboundMessage(I)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportMessageReceived()V

    .line 8
    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;

    return-void

    .line 9
    :cond_1
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->e:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 5

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v3, v2, Lio/grpc/internal/j;->l:Z

    xor-int/2addr v3, v1

    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-object v3, v2, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v3, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 6
    iput-boolean v0, v2, Lio/grpc/internal/j;->r:Z

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v2, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    :cond_4
    return-void

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    :cond_5
    throw v0
.end method

.method public final e()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v1}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->m:I

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    .line 4
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    .line 5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->j:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->k:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    :cond_1
    const/high16 v4, 0x200000

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->j:[B

    .line 7
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->k:I

    .line 8
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->j:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->k:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->j:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->k:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/j;->a([BII)I

    move-result v3

    .line 10
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    .line 11
    iget v5, v4, Lio/grpc/internal/j;->p:I

    .line 12
    iput v0, v4, Lio/grpc/internal/j;->p:I

    add-int/2addr v1, v5

    .line 13
    iget v5, v4, Lio/grpc/internal/j;->q:I

    .line 14
    iput v0, v4, Lio/grpc/internal/j;->q:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v5

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    .line 15
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 16
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_4

    .line 17
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-eqz v3, :cond_3

    .line 18
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 19
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->t:I

    goto :goto_1

    .line 20
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 21
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    :cond_4
    :goto_1
    return v0

    .line 22
    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->j:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->k:I

    invoke-static {v5, v6, v3}, Lio/grpc/internal/ReadableBuffers;->wrap([BII)Lio/grpc/internal/ReadableBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 23
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->k:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 25
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    .line 27
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 28
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_8

    .line 29
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-eqz v3, :cond_7

    .line 30
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 31
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->t:I

    goto :goto_2

    .line 32
    :cond_7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 33
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    :cond_8
    :goto_2
    return v0

    .line 34
    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 35
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->o:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v5, v3}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes(I)Lio/grpc/internal/CompositeReadableBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    if-lez v1, :cond_c

    .line 36
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 37
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_c

    .line 38
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-eqz v3, :cond_b

    .line 39
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 40
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->t:I

    goto :goto_3

    .line 41
    :cond_b
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 42
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    :cond_c
    :goto_3
    return v0

    :catchall_0
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_4
    if-lez v0, :cond_e

    .line 43
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 44
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_e

    .line 45
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-eqz v3, :cond_d

    .line 46
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 47
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->t:I

    goto :goto_5

    .line 48
    :cond_d
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 49
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->t:I

    :cond_e
    :goto_5
    throw v1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->q:J

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->a()V

    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Decompressor;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->h:Lio/grpc/Decompressor;

    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->h:Lio/grpc/Decompressor;

    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/j;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/j;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->p:Lio/grpc/internal/CompositeReadableBuffer;

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/MessageDeframer;->e:I

    return-void
.end method
