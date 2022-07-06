.class public abstract Lcom/squareup/okhttp/internal/http/Http1xStream$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final d:Lokio/ForwardingTimeout;

.field public e:Z

.field public final synthetic f:Lcom/squareup/okhttp/internal/http/Http1xStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lokio/ForwardingTimeout;

    .line 3
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/Http1xStream;->b:Lokio/BufferedSource;

    .line 4
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {p2, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->d:Lokio/ForwardingTimeout;

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 2
    iget v1, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->d:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->a(Lcom/squareup/okhttp/internal/http/Http1xStream;Lokio/ForwardingTimeout;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v1, 0x6

    .line 5
    iput v1, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->e:I

    .line 6
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->a:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 9
    iget v2, v2, Lcom/squareup/okhttp/internal/http/Http1xStream;->e:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 2
    iget v1, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput v2, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->e:I

    .line 4
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->a:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->noNewStreams()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->f:Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 7
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/Http1xStream;->a:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 8
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    :cond_1
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$b;->d:Lokio/ForwardingTimeout;

    return-object v0
.end method
