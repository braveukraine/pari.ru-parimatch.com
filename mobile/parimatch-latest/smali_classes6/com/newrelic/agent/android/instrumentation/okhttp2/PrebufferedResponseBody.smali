.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# instance fields
.field public e:Lcom/squareup/okhttp/ResponseBody;

.field public f:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->e:Lcom/squareup/okhttp/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->f:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->e:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->e:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->f:Lokio/BufferedSource;

    return-object v0
.end method
