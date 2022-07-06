.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;
    }
.end annotation


# instance fields
.field public mRequest:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;->mRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    return-void
.end method

.method public static builder()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static wrap(Lokhttp3/Request;)Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;-><init>(Lokhttp3/Request;)V

    return-object v0
.end method


# virtual methods
.method public body()Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;->wrap(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0, p1}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->newBuilder()Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest$Builder;-><init>(Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toOkHttpRequest()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->wrap(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;

    move-result-object v0

    return-object v0
.end method
