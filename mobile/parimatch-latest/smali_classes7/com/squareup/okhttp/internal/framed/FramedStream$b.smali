.class public final Lcom/squareup/okhttp/internal/framed/FramedStream$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lokio/Buffer;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/squareup/okhttp/internal/framed/FramedStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 3
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 4
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-wide v2, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->e:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_0
    :try_start_4
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-wide v1, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 13
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-wide v2, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    iget-object v0, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 16
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 17
    :try_start_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 18
    iget-object v5, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 19
    iget v6, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeData(IZLokio/Buffer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 22
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 24
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 25
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    :try_start_6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 27
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 28
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 9
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 10
    iget v3, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeData(IZLokio/Buffer;J)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v2

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->e:Z

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 16
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 17
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->a(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 7
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->g:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
