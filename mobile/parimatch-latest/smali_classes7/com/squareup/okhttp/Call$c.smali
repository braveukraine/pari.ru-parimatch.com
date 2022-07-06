.class public final Lcom/squareup/okhttp/Call$c;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/squareup/okhttp/Callback;

.field public final e:Z

.field public final synthetic f:Lcom/squareup/okhttp/Call;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;ZLcom/squareup/okhttp/Call$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, p4}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/Call$c;->d:Lcom/squareup/okhttp/Callback;

    .line 4
    iput-boolean p3, p0, Lcom/squareup/okhttp/Call$c;->e:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    iget-boolean v3, p0, Lcom/squareup/okhttp/Call$c;->e:Z

    .line 2
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/Call;->b(Z)Lcom/squareup/okhttp/Response;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    iget-boolean v1, v3, Lcom/squareup/okhttp/Call;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/Call$c;->d:Lcom/squareup/okhttp/Callback;

    iget-object v2, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    iget-object v2, v2, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/Call$c;->d:Lcom/squareup/okhttp/Callback;

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/Callback;->onResponse(Lcom/squareup/okhttp/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    .line 7
    :goto_1
    iget-object v0, v0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/Dispatcher;->a(Lcom/squareup/okhttp/Call$c;)V

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    .line 10
    iget-boolean v5, v4, Lcom/squareup/okhttp/Call;->c:Z

    if-eqz v5, :cond_1

    const-string v5, "canceled call"

    goto :goto_3

    :cond_1
    const-string v5, "call"

    .line 11
    :goto_3
    iget-object v4, v4, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    const-string v6, "/..."

    invoke-virtual {v4, v6}, Lcom/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    iget-object v2, v0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRequest()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 15
    :goto_4
    iget-object v2, p0, Lcom/squareup/okhttp/Call$c;->d:Lcom/squareup/okhttp/Callback;

    invoke-interface {v2, v0, v1}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_5
    iget-object v0, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    goto :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Lcom/squareup/okhttp/Call$c;->f:Lcom/squareup/okhttp/Call;

    .line 17
    iget-object v1, v1, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 18
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->a(Lcom/squareup/okhttp/Call$c;)V

    throw v0
.end method
