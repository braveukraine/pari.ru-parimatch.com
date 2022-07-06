.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpRequestBody;
.implements Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;


# instance fields
.field private mNumberOfBytesWritten:J

.field private mOnProgressListener:Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestBody:Lokhttp3/RequestBody;


# direct methods
.method private constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method public static create(Lcom/salesforce/android/service/common/http/HttpMediaType;Ljava/io/File;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;
    .locals 0

    .line 5
    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/HttpMediaType;->toOkHttpMediaType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/salesforce/android/service/common/http/HttpMediaType;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/HttpMediaType;->toOkHttpMediaType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/salesforce/android/service/common/http/HttpMediaType;Lokio/ByteString;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/HttpMediaType;->toOkHttpMediaType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/salesforce/android/service/common/http/HttpMediaType;[B)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;
    .locals 0

    .line 3
    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/HttpMediaType;->toOkHttpMediaType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/salesforce/android/service/common/http/HttpMediaType;[BII)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;
    .locals 0

    .line 4
    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/HttpMediaType;->toOkHttpMediaType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/salesforce/android/service/common/http/HttpMediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->wrap(Lokhttp3/MediaType;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;

    move-result-object v0

    return-object v0
.end method

.method public onBytesWritten(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mNumberOfBytesWritten:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mNumberOfBytesWritten:J

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mOnProgressListener:Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->contentLength()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method

.method public setOnProgressListener(Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mOnProgressListener:Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    instance-of v0, p1, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->setListener(Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;)V

    :cond_0
    return-void
.end method

.method public toOkHttpRequestBody()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    return-object v0
.end method
