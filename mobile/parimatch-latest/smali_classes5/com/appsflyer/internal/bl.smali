.class public final Lcom/appsflyer/internal/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AFKeystoreWrapper:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/bl;->AFKeystoreWrapper:I

    return-void
.end method

.method private static valueOf(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Could not read connection response from: "

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 44
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 49
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_2
    move-object v1, v3

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_3
    move-object v1, v3

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_4
    move-object v1, v3

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v2, v1

    .line 50
    :goto_5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1

    :catch_5
    move-exception p1

    move-object v2, v1

    .line 52
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 56
    :cond_5
    throw p0
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/ab;)Lcom/appsflyer/internal/bq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/ab;",
            ")",
            "Lcom/appsflyer/internal/bq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lcom/appsflyer/internal/ab;->AFInAppEventType:[B

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/appsflyer/internal/ab;->AFInAppEventType:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v4, p1, Lcom/appsflyer/internal/ab;->valueOf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    iget v4, p0, Lcom/appsflyer/internal/bl;->AFKeystoreWrapper:I

    .line 8
    iget v5, p1, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    move v4, v5

    .line 9
    :cond_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    iget-boolean v4, p1, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper:Z

    if-eqz v4, :cond_2

    const-string v4, "application/octet-stream"

    goto :goto_0

    :cond_2
    const-string v4, "application/json"

    :goto_0
    const-string v5, "Content-Type"

    .line 12
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p1, Lcom/appsflyer/internal/ab;->values:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/ab;->AFInAppEventType:[B

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Length"

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 21
    :cond_4
    throw p1

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 23
    div-int/lit8 v5, p1, 0x64

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 24
    :goto_4
    invoke-static {v3, v8}, Lcom/appsflyer/internal/bl;->valueOf(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP: response code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const-string p1, "HTTP: response body: "

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 28
    new-instance v10, Lcom/appsflyer/internal/bi;

    invoke-direct {v10, v4, v5}, Lcom/appsflyer/internal/bi;-><init>(J)V

    .line 29
    new-instance v9, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lcom/appsflyer/internal/bq;

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/bq;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/bi;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 34
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 35
    new-instance v0, Lcom/appsflyer/internal/bi;

    invoke-direct {v0, v3, v4}, Lcom/appsflyer/internal/bi;-><init>(J)V

    .line 36
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/bi;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    :cond_7
    throw p1
.end method
