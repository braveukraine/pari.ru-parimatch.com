.class public final Lcom/squareup/okhttp/internal/framed/FramedStream$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lokio/Buffer;

.field public final e:Lokio/Buffer;

.field public final f:J

.field public g:Z

.field public h:Z

.field public final synthetic i:Lcom/squareup/okhttp/internal/framed/FramedStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedStream;JLcom/squareup/okhttp/internal/framed/FramedStream$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->d:Lokio/Buffer;

    .line 3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->e:Lokio/Buffer;

    .line 4
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 5
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 3
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 5
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 9
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 11
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->g:Z

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->e:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->a(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

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

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->a()V

    .line 4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->e:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->e:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-wide v3, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->a:J

    .line 7
    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 8
    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lcom/squareup/okhttp/internal/framed/Settings;->b(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 10
    iget-object v3, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 11
    iget v4, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    .line 12
    iget-wide v6, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->i(IJ)V

    .line 13
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iput-wide v0, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->a:J

    .line 14
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 16
    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 17
    monitor-enter p3

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 19
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 20
    iget-wide v3, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->q:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->q:J

    .line 21
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {v2, v5}, Lcom/squareup/okhttp/internal/framed/Settings;->b(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 23
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v3, 0x0

    .line 24
    iget-wide v4, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->q:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->i(IJ)V

    .line 25
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 26
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 27
    iput-wide v0, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->q:J

    .line 28
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->i:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    return-object v0
.end method
