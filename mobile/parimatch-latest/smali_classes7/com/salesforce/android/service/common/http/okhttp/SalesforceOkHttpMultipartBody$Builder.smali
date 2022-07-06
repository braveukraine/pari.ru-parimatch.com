.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMultipartBodyBuilder:Lokhttp3/MultipartBody$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->mMultipartBodyBuilder:Lokhttp3/MultipartBody$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->mMultipartBodyBuilder:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->mMultipartBodyBuilder:Lokhttp3/MultipartBody$Builder;

    invoke-interface {p3}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->toOkHttpRequestBody()Lokhttp3/RequestBody;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public bridge synthetic addPart(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->addPart(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addPart(Lokhttp3/Headers;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->addPart(Lokhttp3/Headers;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->mMultipartBodyBuilder:Lokhttp3/MultipartBody$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->toOkHttpRequestBody()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public addPart(Lokhttp3/Headers;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->mMultipartBodyBuilder:Lokhttp3/MultipartBody$Builder;

    invoke-interface {p2}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->toOkHttpRequestBody()Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->build()Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->mMultipartBodyBuilder:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/ObservableRequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setType(Lcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->setType(Lcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(Lcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMultipartBody$Builder;->mMultipartBodyBuilder:Lokhttp3/MultipartBody$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpMediaType;->toOkHttpMediaType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method
