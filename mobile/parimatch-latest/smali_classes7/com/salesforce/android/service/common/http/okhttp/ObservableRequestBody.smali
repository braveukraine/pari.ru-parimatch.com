.class public abstract Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method

.method public static wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody$1;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method


# virtual methods
.method public setListener(Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->mListener:Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;

    return-void
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->mListener:Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->writeToSink(Lokio/BufferedSink;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink;

    invoke-direct {v1, p1, v0}, Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink;-><init>(Lokio/Sink;Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;)V

    .line 4
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->writeToSink(Lokio/BufferedSink;)V

    .line 6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public abstract writeToSink(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
