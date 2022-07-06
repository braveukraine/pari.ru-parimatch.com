.class public final Lcom/squareup/okhttp/internal/http/Http1xStream$e;
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
    name = "e"
.end annotation


# instance fields
.field public final d:Lokio/ForwardingTimeout;

.field public e:Z

.field public f:J

.field public final synthetic g:Lcom/squareup/okhttp/internal/http/Http1xStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;JLcom/squareup/okhttp/internal/http/Http1xStream$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->g:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lokio/ForwardingTimeout;

    .line 3
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    .line 4
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {p4, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->d:Lokio/ForwardingTimeout;

    .line 5
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->f:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->e:Z

    .line 3
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->g:Lcom/squareup/okhttp/internal/http/Http1xStream;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->d:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->a(Lcom/squareup/okhttp/internal/http/Http1xStream;Lokio/ForwardingTimeout;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->g:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->e:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->g:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    .line 4
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->d:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->e:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 3
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->f:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->g:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 5
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->c:Lokio/BufferedSink;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 7
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->f:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->f:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
