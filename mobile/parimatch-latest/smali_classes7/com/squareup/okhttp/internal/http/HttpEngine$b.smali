.class public Lcom/squareup/okhttp/internal/http/HttpEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/HttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/okhttp/Request;

.field public c:I

.field public final synthetic d:Lcom/squareup/okhttp/internal/http/HttpEngine;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;ILcom/squareup/okhttp/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->a:I

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->b:Lcom/squareup/okhttp/Request;

    return-void
.end method


# virtual methods
.method public connection()Lcom/squareup/okhttp/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->c:I

    .line 2
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->a:I

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Interceptor;

    .line 4
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v5

    invoke-virtual {v4}, Lcom/squareup/okhttp/Address;->getUriPort()I

    move-result v4

    if-ne v5, v4, :cond_1

    .line 8
    iget v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->c:I

    if-gt v4, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->a:I

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v4}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 12
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->a:I

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v5, p1}, Lcom/squareup/okhttp/internal/http/HttpEngine$b;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;ILcom/squareup/okhttp/Request;)V

    .line 13
    iget-object p1, v4, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object p1

    iget v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->a:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/Interceptor;

    .line 14
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;

    move-result-object v4

    .line 15
    iget v0, v0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->c:I

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_3

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 19
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 20
    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 22
    iput-object p1, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    .line 23
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->a(Lcom/squareup/okhttp/Request;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 25
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 26
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/okhttp/internal/http/HttpStream;->createRequestBody(Lcom/squareup/okhttp/Request;J)Lokio/Sink;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 29
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->d:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 31
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->b()Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_8

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object p1

    .line 34
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v2, v0, v3}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public request()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->b:Lcom/squareup/okhttp/Request;

    return-object v0
.end method
