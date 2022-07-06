.class public Lcom/squareup/okhttp/Call$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/okhttp/Request;

.field public final c:Z

.field public final synthetic d:Lcom/squareup/okhttp/Call;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Call$b;->d:Lcom/squareup/okhttp/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/okhttp/Call$b;->a:I

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/Call$b;->b:Lcom/squareup/okhttp/Request;

    .line 4
    iput-boolean p4, p0, Lcom/squareup/okhttp/Call$b;->c:Z

    return-void
.end method


# virtual methods
.method public connection()Lcom/squareup/okhttp/Connection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Call$b;->a:I

    iget-object v1, p0, Lcom/squareup/okhttp/Call$b;->d:Lcom/squareup/okhttp/Call;

    .line 2
    iget-object v1, v1, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/squareup/okhttp/Call$b;

    iget-object v1, p0, Lcom/squareup/okhttp/Call$b;->d:Lcom/squareup/okhttp/Call;

    iget v3, p0, Lcom/squareup/okhttp/Call$b;->a:I

    add-int/2addr v3, v2

    iget-boolean v2, p0, Lcom/squareup/okhttp/Call$b;->c:Z

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/squareup/okhttp/Call$b;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    .line 5
    iget-object p1, v1, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/squareup/okhttp/Call$b;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/Interceptor;

    .line 7
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/Call$b;->d:Lcom/squareup/okhttp/Call;

    iget-boolean v1, p0, Lcom/squareup/okhttp/Call$b;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {v3}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {p1, v5, v4}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-string v7, "Content-Length"

    const-string v8, "Transfer-Encoding"

    cmp-long v9, v3, v5

    if-eqz v9, :cond_3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 16
    invoke-virtual {p1, v8}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    :cond_3
    const-string v3, "chunked"

    .line 17
    invoke-virtual {p1, v8, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 18
    invoke-virtual {p1, v7}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    :cond_4
    move-object v5, p1

    .line 20
    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v4, v0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move v8, v1

    invoke-direct/range {v3 .. v11}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    iput-object p1, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-boolean v3, v0, Lcom/squareup/okhttp/Call;->c:Z

    if-nez v3, :cond_c

    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sendRequest()V

    .line 23
    iget-object v4, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/HttpEngine;->readResponse()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v4, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/Response;

    move-result-object v11

    .line 25
    iget-object v4, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/HttpEngine;->followUpRequest()Lcom/squareup/okhttp/Request;

    move-result-object v5

    if-nez v5, :cond_6

    if-nez v1, :cond_5

    .line 26
    iget-object p1, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseStreamAllocation()V

    :cond_5
    return-object v11

    .line 27
    :cond_6
    iget-object v4, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    const/16 v6, 0x14

    if-gt p1, v6, :cond_8

    .line 28
    iget-object v6, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sameConnection(Lcom/squareup/okhttp/HttpUrl;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    move-object v9, v3

    goto :goto_2

    :cond_7
    move-object v9, v4

    .line 30
    :goto_2
    new-instance v12, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v4, v0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    move v8, v1

    invoke-direct/range {v3 .. v11}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    iput-object v12, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    .line 32
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    .line 33
    :try_start_1
    iget-object v5, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v5, v4, v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lokio/Sink;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    .line 34
    :try_start_2
    iput-object v3, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 35
    :cond_9
    :try_start_3
    throw v4

    :catch_1
    move-exception v3

    .line 36
    iget-object v4, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_a

    .line 37
    :try_start_4
    iput-object v4, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_3

    .line 38
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v2, :cond_b

    .line 40
    iget-object v0, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    .line 42
    :cond_b
    throw p1

    .line 43
    :cond_c
    iget-object p1, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseStreamAllocation()V

    .line 44
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Call$b;->b:Lcom/squareup/okhttp/Request;

    return-object v0
.end method
