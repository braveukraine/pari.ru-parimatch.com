.class public final Lcom/google/firebase/perf/network/InstrHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/network/a;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->a()V

    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, v0, Lcom/google/firebase/perf/network/a;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/a;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->d()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->e()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->l()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->g()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->h()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->j()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUserAgent(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/a;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
