.class public Lcom/salesforce/android/service/common/http/HttpFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static client()Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient;->builder()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static mediaType(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMediaType;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;

    move-result-object p0

    return-object p0
.end method

.method public static multipartBody()Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;-><init>()V

    return-object v0
.end method

.method public static request()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->builder()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static requestBody(Lcom/salesforce/android/service/common/http/HttpMediaType;Ljava/io/File;)Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->create(Lcom/salesforce/android/service/common/http/HttpMediaType;Ljava/io/File;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static requestBody(Lcom/salesforce/android/service/common/http/HttpMediaType;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->create(Lcom/salesforce/android/service/common/http/HttpMediaType;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static requestBody(Lcom/salesforce/android/service/common/http/HttpMediaType;Lokio/ByteString;)Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->create(Lcom/salesforce/android/service/common/http/HttpMediaType;Lokio/ByteString;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static requestBody(Lcom/salesforce/android/service/common/http/HttpMediaType;[BII)Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->create(Lcom/salesforce/android/service/common/http/HttpMediaType;[BII)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static url()Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;-><init>()V

    return-object v0
.end method
