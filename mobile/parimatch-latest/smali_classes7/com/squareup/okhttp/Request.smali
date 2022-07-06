.class public final Lcom/squareup/okhttp/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Request$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/HttpUrl;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/okhttp/Headers;

.field public final d:Lcom/squareup/okhttp/RequestBody;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URL;

.field public volatile g:Ljava/net/URI;

.field public volatile h:Lcom/squareup/okhttp/CacheControl;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Request$Builder;Lcom/squareup/okhttp/Request$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/squareup/okhttp/Request$Builder;->a:Lcom/squareup/okhttp/HttpUrl;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/HttpUrl;

    .line 4
    iget-object p2, p1, Lcom/squareup/okhttp/Request$Builder;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/squareup/okhttp/Request;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/squareup/okhttp/Request$Builder;->c:Lcom/squareup/okhttp/Headers$Builder;

    .line 7
    invoke-virtual {p2}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    .line 8
    iget-object p2, p1, Lcom/squareup/okhttp/Request$Builder;->d:Lcom/squareup/okhttp/RequestBody;

    .line 9
    iput-object p2, p0, Lcom/squareup/okhttp/Request;->d:Lcom/squareup/okhttp/RequestBody;

    .line 10
    iget-object p1, p1, Lcom/squareup/okhttp/Request$Builder;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/Request;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public body()Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->d:Lcom/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method public cacheControl()Lcom/squareup/okhttp/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->h:Lcom/squareup/okhttp/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/CacheControl;->parse(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->h:Lcom/squareup/okhttp/CacheControl;

    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lcom/squareup/okhttp/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public httpUrl()Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/HttpUrl;

    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Request$Builder;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Request$a;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Request;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le0/j;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->g:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->f:Ljava/net/URL;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->f:Ljava/net/URL;

    :goto_0
    return-object v0
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
