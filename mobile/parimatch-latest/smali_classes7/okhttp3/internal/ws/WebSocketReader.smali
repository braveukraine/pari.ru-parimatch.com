.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B/\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "processNextFrame",
        "close",
        "Lokio/BufferedSource;",
        "p",
        "Lokio/BufferedSource;",
        "getSource",
        "()Lokio/BufferedSource;",
        "source",
        "",
        "isClient",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lokio/Buffer;

.field public final k:Lokio/Buffer;

.field public l:Lokhttp3/internal/ws/MessageInflater;

.field public final m:[B

.field public final n:Lokio/Buffer$UnsafeCursor;

.field public final o:Z

.field public final p:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 1
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->o:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->q:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->r:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->s:Z

    .line 2
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lokio/Buffer;

    .line 3
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 4
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->m:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lokio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->o:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 6
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->m:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unknown control opcode: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->q:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->q:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->q:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->r:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 12
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    .line 14
    :cond_b
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->o:Z

    if-ne v4, v1, :cond_d

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->o:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v2, v0

    .line 16
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    .line 17
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    goto :goto_9

    :cond_e
    int-to-long v0, v1

    cmp-long v5, v2, v0

    if-nez v5, :cond_10

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Frame length 0x"

    .line 20
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    .line 23
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->m:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    :cond_13
    return-void

    .line 25
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 27
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    throw v2

    .line 28
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokhttp3/internal/ws/MessageInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    :cond_0
    return-void
.end method

.method public final getSource()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    return-object v0
.end method

.method public final processNextFrame()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v2, :cond_b

    .line 7
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 8
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/BufferedSource;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    invoke-interface {v4, v5, v2, v3}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 9
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->o:Z

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    iget-wide v5, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 12
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->m:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 14
    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Z

    if-eqz v2, :cond_7

    .line 15
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokhttp3/internal/ws/MessageInflater;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->s:Z

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokhttp3/internal/ws/MessageInflater;

    .line 18
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->inflate(Lokio/Buffer;)V

    :cond_5
    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->q:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->q:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    :goto_2
    return-void

    .line 21
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v2, :cond_9

    .line 22
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 23
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    if-nez v2, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    goto :goto_3

    .line 25
    :cond_9
    :goto_4
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 26
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
