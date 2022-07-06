.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final d:Lokhttp3/ResponseBody;

.field public final e:Lokio/BufferedSource;

.field public final f:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 3
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->d:Lokhttp3/ResponseBody;

    .line 7
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->e:Lokio/BufferedSource;

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->f:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->f:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->e:Lokio/BufferedSource;

    return-object v0
.end method
