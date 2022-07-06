.class public Lcom/squareup/okhttp/Cache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/Cache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->get(Ljava/lang/String;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lcom/squareup/okhttp/Cache$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/squareup/okhttp/Cache$e;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    iget-object v4, v1, Lcom/squareup/okhttp/Cache$e;->g:Lcom/squareup/okhttp/Headers;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v1, Lcom/squareup/okhttp/Cache$e;->g:Lcom/squareup/okhttp/Headers;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v6}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v7, v1, Lcom/squareup/okhttp/Cache$e;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v6

    iget-object v7, v1, Lcom/squareup/okhttp/Cache$e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7, v2}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v6

    iget-object v7, v1, Lcom/squareup/okhttp/Cache$e;->b:Lcom/squareup/okhttp/Headers;

    .line 10
    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/Request$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v7}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 13
    invoke-virtual {v7, v6}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v6

    iget-object v7, v1, Lcom/squareup/okhttp/Cache$e;->d:Lcom/squareup/okhttp/Protocol;

    .line 14
    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v6

    iget v7, v1, Lcom/squareup/okhttp/Cache$e;->e:I

    .line 15
    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v6

    iget-object v7, v1, Lcom/squareup/okhttp/Cache$e;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v6

    iget-object v7, v1, Lcom/squareup/okhttp/Cache$e;->g:Lcom/squareup/okhttp/Headers;

    .line 17
    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v6

    new-instance v7, Lcom/squareup/okhttp/Cache$d;

    invoke-direct {v7, v0, v4, v5}, Lcom/squareup/okhttp/Cache$d;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v7}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v4, v1, Lcom/squareup/okhttp/Cache$e;->h:Lcom/squareup/okhttp/Handshake;

    .line 19
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 21
    iget-object v4, v1, Lcom/squareup/okhttp/Cache$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/squareup/okhttp/Cache$e;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/squareup/okhttp/Cache$e;->b:Lcom/squareup/okhttp/Headers;

    .line 23
    invoke-static {v0, v1, p1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->varyMatches(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Request;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    :goto_0
    return-object v2
.end method

.method public put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_0
    const-string v2, "GET"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->hasVaryAll(Lcom/squareup/okhttp/Response;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lcom/squareup/okhttp/Cache$e;

    invoke-direct {v1, p1}, Lcom/squareup/okhttp/Cache$e;-><init>(Lcom/squareup/okhttp/Response;)V

    .line 12
    :try_start_1
    iget-object v2, v0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/Cache;->b(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->edit(Ljava/lang/String;)Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/Cache$e;->c(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    .line 14
    new-instance v1, Lcom/squareup/okhttp/Cache$c;

    invoke-direct {v1, v0, p1}, Lcom/squareup/okhttp/Cache$c;-><init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 15
    :try_start_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    :goto_1
    return-object v3
.end method

.method public remove(Lcom/squareup/okhttp/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    iget-object v0, v0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lcom/squareup/okhttp/Cache;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/squareup/okhttp/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lcom/squareup/okhttp/Cache;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/squareup/okhttp/Cache;->g:I

    .line 4
    iget-object v1, p1, Lcom/squareup/okhttp/internal/http/CacheStrategy;->networkRequest:Lcom/squareup/okhttp/Request;

    if-eqz v1, :cond_0

    .line 5
    iget p1, v0, Lcom/squareup/okhttp/Cache;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/squareup/okhttp/Cache;->e:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/CacheStrategy;->cacheResponse:Lcom/squareup/okhttp/Response;

    if-eqz p1, :cond_1

    .line 7
    iget p1, v0, Lcom/squareup/okhttp/Cache;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/squareup/okhttp/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/Cache;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/Cache$e;

    invoke-direct {v0, p2}, Lcom/squareup/okhttp/Cache$e;-><init>(Lcom/squareup/okhttp/Response;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/Cache$d;

    .line 5
    iget-object p1, p1, Lcom/squareup/okhttp/Cache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    const/4 p2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->edit()Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/Cache$e;->c(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    .line 8
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
