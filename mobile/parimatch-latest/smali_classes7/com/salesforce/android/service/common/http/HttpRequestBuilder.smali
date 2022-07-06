.class public interface abstract Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract build()Lcom/salesforce/android/service/common/http/HttpRequest;
.end method

.method public abstract cacheControl(Lokhttp3/CacheControl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract delete()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract delete(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract delete(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract get()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract head()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract header(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract headers(Lokhttp3/Headers;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract method(Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract method(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract patch(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract patch(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract post(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract post(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract put(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract put(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract removeHeader(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract tag(Ljava/lang/Object;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract url(Lcom/salesforce/android/service/common/http/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract url(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract url(Ljava/net/URL;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract url(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method
