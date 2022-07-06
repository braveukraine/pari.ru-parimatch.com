.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$c;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/squareup/okhttp/internal/framed/FrameReader;

.field public final synthetic e:Lcom/squareup/okhttp/internal/framed/FramedConnection;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/FrameReader;Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "OkHttp %s"

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->d:Lcom/squareup/okhttp/internal/framed/FrameReader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v8, p4

    .line 1
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v3, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->a(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    int-to-long v9, v8

    .line 5
    invoke-interface {v2, v9, v10}, Lokio/BufferedSource;->require(J)V

    .line 6
    invoke-interface {v2, v7, v9, v10}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 7
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-nez v2, :cond_0

    .line 8
    iget-object v10, v3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lrd/d;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    aput-object v2, v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v4, "OkHttp %s Push Data[%s]"

    move-object v2, v11

    move-object v5, v6

    move/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lrd/d;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->c(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    sget-object v4, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v3, v0, v4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    int-to-long v3, v8

    .line 12
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v3, Lcom/squareup/okhttp/internal/framed/FramedStream;->g:Lcom/squareup/okhttp/internal/framed/FramedStream$c;

    int-to-long v6, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    .line 14
    iget-object v10, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-boolean v11, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->h:Z

    .line 16
    iget-object v12, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->e:Lokio/Buffer;

    invoke-virtual {v12}, Lokio/Buffer;->size()J

    move-result-wide v12

    add-long/2addr v12, v6

    iget-wide v14, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->f:J

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 17
    :goto_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_4

    .line 18
    invoke-interface {v2, v6, v7}, Lokio/BufferedSource;->skip(J)V

    .line 19
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    sget-object v2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 20
    invoke-interface {v2, v6, v7}, Lokio/BufferedSource;->skip(J)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v10, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->d:Lokio/Buffer;

    invoke-interface {v2, v10, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_8

    sub-long/2addr v6, v10

    .line 22
    iget-object v10, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v10

    .line 23
    :try_start_1
    iget-object v11, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->e:Lokio/Buffer;

    invoke-virtual {v11}, Lokio/Buffer;->size()J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-nez v13, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v9, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->e:Lokio/Buffer;

    iget-object v11, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->d:Lokio/Buffer;

    invoke-virtual {v9, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v8, :cond_7

    .line 25
    iget-object v8, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 26
    :cond_7
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/framed/FramedStream;->d()V

    :cond_a
    return-void
.end method

.method public execute()V
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->d:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/framed/FrameReader;->readConnectionPreface()V

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->d:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/framed/FrameReader;->nextFrame(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->b(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 9
    :catch_1
    :try_start_3
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    sget-object v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {v1, v0, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->b(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :catch_2
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->d:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 13
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    sget-object v4, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->b(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 15
    :catch_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->d:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method public goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 4
    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 6
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->k:Z

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getId()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    if-nez v3, :cond_0

    .line 16
    iput-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;",
            "Lcom/squareup/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    move-object/from16 v7, p5

    .line 1
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->a(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    iget-object v11, v3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lrd/c;

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    aput-object v2, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v4, "OkHttp %s Push Headers[%s]"

    move-object v2, v12

    move/from16 v6, p3

    move-object/from16 v7, p5

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lrd/c;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v11, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter v11

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 6
    iget-boolean v3, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->k:Z

    if-eqz v3, :cond_1

    .line 7
    monitor-exit v11

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->c(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual/range {p6 .. p6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;->failIfStreamAbsent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    sget-object v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 11
    monitor-exit v11

    return-void

    .line 12
    :cond_2
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 13
    iget v2, v4, Lcom/squareup/okhttp/internal/framed/FramedConnection;->i:I

    if-gt v0, v2, :cond_3

    .line 14
    monitor-exit v11

    return-void

    .line 15
    :cond_3
    rem-int/lit8 v2, v0, 0x2

    .line 16
    iget v3, v4, Lcom/squareup/okhttp/internal/framed/FramedConnection;->j:I

    .line 17
    rem-int/2addr v3, v10

    if-ne v2, v3, :cond_4

    monitor-exit v11

    return-void

    .line 18
    :cond_4
    new-instance v12, Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-object v2, v12

    move/from16 v3, p3

    move v5, p1

    move v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedStream;-><init>(ILcom/squareup/okhttp/internal/framed/FramedConnection;ZZLjava/util/List;)V

    .line 19
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 20
    iput v0, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->i:I

    .line 21
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v3, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;

    const-string v4, "OkHttp %s stream %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 25
    iget-object v6, v6, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-direct {v3, p0, v4, v5, v12}, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    monitor-exit v11

    return-void

    .line 28
    :cond_5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-virtual/range {p6 .. p6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;->failIfStreamPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    sget-object v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 31
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v3, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;

    if-nez v3, :cond_8

    .line 34
    invoke-virtual/range {p6 .. p6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;->failIfHeadersAbsent()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    goto :goto_0

    .line 36
    :cond_7
    iput-object v7, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;

    .line 37
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->isOpen()Z

    move-result v9

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;->failIfHeadersPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    goto :goto_0

    .line 41
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v4, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iput-object v3, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;

    .line 45
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    goto :goto_1

    :cond_a
    if-nez v9, :cond_b

    .line 47
    iget-object v0, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget v3, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    .line 48
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->d()V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public ping(ZII)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    sget-object p3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p3, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->n:Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/okhttp/internal/framed/Ping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit p1

    if-eqz p2, :cond_3

    .line 4
    iget-wide v0, p2, Lcom/squareup/okhttp/internal/framed/Ping;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-wide v0, p2, Lcom/squareup/okhttp/internal/framed/Ping;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/squareup/okhttp/internal/framed/Ping;->c:J

    .line 6
    iget-object p1, p2, Lcom/squareup/okhttp/internal/framed/Ping;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 10
    sget-object p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lrd/a;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v2, "OkHttp %s ping %08x%08x"

    move-object v0, v8

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lrd/a;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/framed/Ping;)V

    .line 12
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    sget-object p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object p1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, p2, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lrd/b;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    move-object v0, v6

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrd/b;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->a(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    iget-object v0, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lrd/e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lrd/e;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    if-nez v0, :cond_1

    .line 7
    iput-object p2, p1, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public settings(ZLcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->t:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->b(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->t:Lcom/squareup/okhttp/internal/framed/Settings;

    .line 4
    iput v3, p1, Lcom/squareup/okhttp/internal/framed/Settings;->c:I

    iput v3, p1, Lcom/squareup/okhttp/internal/framed/Settings;->b:I

    iput v3, p1, Lcom/squareup/okhttp/internal/framed/Settings;->a:I

    .line 5
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/Settings;->d:[I

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->t:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/Settings;->d(Lcom/squareup/okhttp/internal/framed/Settings;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object p1

    sget-object v4, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    .line 8
    sget-object p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v4, Lcom/squareup/okhttp/internal/framed/a;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 10
    iget-object v7, v7, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "OkHttp %s ACK Settings"

    .line 11
    invoke-direct {v4, p0, v7, v6, p2}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/Settings;)V

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->t:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->b(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 13
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 14
    iget-boolean v4, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->u:Z

    if-nez v4, :cond_3

    .line 15
    iget-wide v8, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->r:J

    add-long/2addr v8, p1

    iput-wide v8, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->r:J

    cmp-long v4, p1, v6

    if-lez v4, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 18
    iput-boolean v5, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->u:Z

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 20
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 23
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 25
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    goto :goto_0

    :cond_4
    move-wide p1, v6

    .line 27
    :cond_5
    :goto_0
    sget-object v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v4, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$b;

    const-string v8, "OkHttp %s settings"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 29
    iget-object v9, v9, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    aput-object v9, v5, v3

    .line 30
    invoke-direct {v4, p0, v8, v5}, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$b;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$c;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    cmp-long v0, p1, v6

    if-eqz v0, :cond_7

    .line 32
    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v2, v3

    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    iget-wide v5, v4, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    add-long/2addr v5, p1

    iput-wide v5, v4, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    if-lez v0, :cond_6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 36
    :cond_6
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-wide v1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->r:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->r:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->c(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    iget-wide v0, p1, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
