.class public final Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;


# instance fields
.field public final d:Ljava/io/OutputStream;

.field public e:J

.field public final f:Lqa/e;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J

    .line 3
    new-instance v0, Lqa/e;

    invoke-direct {v0}, Lqa/e;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->f:Lqa/e;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->d:Ljava/io/OutputStream;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "CountingOutputStream: output stream cannot be null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->f:Lqa/e;

    invoke-virtual {v0}, Lqa/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->f:Lqa/e;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lqa/e;->f(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V

    :cond_0
    return-void
.end method

.method public addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->f:Lqa/e;

    invoke-virtual {v0, p1}, Lqa/e;->a(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->f:Lqa/e;

    invoke-virtual {v0}, Lqa/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->f:Lqa/e;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lqa/e;->e(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 5
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
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J

    return-wide v0
.end method

.method public removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->f:Lqa/e;

    invoke-virtual {v0, p1}, Lqa/e;->g(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 4
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 8
    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->a(Ljava/lang/Exception;)V

    .line 12
    throw p1
.end method
