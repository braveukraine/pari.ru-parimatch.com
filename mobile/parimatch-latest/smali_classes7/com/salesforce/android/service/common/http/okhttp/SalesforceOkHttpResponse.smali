.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpResponse;


# instance fields
.field private final mResponse:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    return-void
.end method

.method public static wrap(Lokhttp3/Response;)Lcom/salesforce/android/service/common/http/HttpResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method


# virtual methods
.method public body()Lcom/salesforce/android/service/common/http/HttpResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponseBody;->wrap(Lokhttp3/ResponseBody;)Lcom/salesforce/android/service/common/http/HttpResponseBody;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponse()Lcom/salesforce/android/service/common/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->wrap(Lokhttp3/Response;)Lcom/salesforce/android/service/common/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->challenges()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    return-void
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lokhttp3/Headers;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isRedirect()Z

    move-result v0

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public networkResponse()Lcom/salesforce/android/service/common/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->wrap(Lokhttp3/Response;)Lcom/salesforce/android/service/common/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public peekBody(J)Lcom/salesforce/android/service/common/http/HttpResponseBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponseBody;->wrap(Lokhttp3/ResponseBody;)Lcom/salesforce/android/service/common/http/HttpResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lcom/salesforce/android/service/common/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->wrap(Lokhttp3/Response;)Lcom/salesforce/android/service/common/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->wrap(Lokhttp3/Request;)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
