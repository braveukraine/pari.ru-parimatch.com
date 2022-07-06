.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpRequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mRequestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;-><init>(Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;)V

    return-object v0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public delete()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public delete(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->toOkHttpRequestBody()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public delete(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public get()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public head()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-interface {p2}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->toOkHttpRequestBody()Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public patch(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->toOkHttpRequestBody()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public patch(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public post(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->toOkHttpRequestBody()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public post(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public put(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->toOkHttpRequestBody()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public put(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public url(Lcom/salesforce/android/service/common/http/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpUrl;->toOkHttpUrl()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public url(Ljava/net/URL;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public url(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    return-object p0
.end method
