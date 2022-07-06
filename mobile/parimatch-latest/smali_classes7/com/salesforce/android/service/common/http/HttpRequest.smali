.class public interface abstract Lcom/salesforce/android/service/common/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract body()Lcom/salesforce/android/service/common/http/HttpRequestBody;
.end method

.method public abstract cacheControl()Lokhttp3/CacheControl;
.end method

.method public abstract header(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract headers(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract headers()Lokhttp3/Headers;
.end method

.method public abstract isHttps()Z
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract newBuilder()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
.end method

.method public abstract tag()Ljava/lang/Object;
.end method

.method public abstract toOkHttpRequest()Lokhttp3/Request;
.end method

.method public abstract url()Lcom/salesforce/android/service/common/http/HttpUrl;
.end method
