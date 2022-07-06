.class public final Lcom/squareup/okhttp/internal/http/Http1xStream$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lokio/ForwardingTimeout;

.field public e:Z

.field public final synthetic f:Lcom/squareup/okhttp/internal/http/Http1xStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lokio/ForwardingTimeout;

    .line 3
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    .line 4
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {p2, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->d:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->e:Z

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 4
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    const-string v1, "0\r\n\r\n"

    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->d:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->a(Lcom/squareup/okhttp/internal/http/Http1xStream;Lokio/ForwardingTimeout;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    .line 4
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->d:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    .line 4
    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 6
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    const-string v1, "\r\n"

    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 9
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 11
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$c;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 12
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    .line 13
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
