.class public interface abstract Lcom/salesforce/android/service/common/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract body()Lcom/salesforce/android/service/common/http/HttpResponseBody;
.end method

.method public abstract cacheControl()Lokhttp3/CacheControl;
.end method

.method public abstract cacheResponse()Lcom/salesforce/android/service/common/http/HttpResponse;
.end method

.method public abstract challenges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract code()I
.end method

.method public abstract handshake()Lokhttp3/Handshake;
.end method

.method public abstract header(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public abstract isRedirect()Z
.end method

.method public abstract isSuccessful()Z
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract networkResponse()Lcom/salesforce/android/service/common/http/HttpResponse;
.end method

.method public abstract peekBody(J)Lcom/salesforce/android/service/common/http/HttpResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract priorResponse()Lcom/salesforce/android/service/common/http/HttpResponse;
.end method

.method public abstract protocol()Lokhttp3/Protocol;
.end method

.method public abstract receivedResponseAtMillis()J
.end method

.method public abstract request()Lcom/salesforce/android/service/common/http/HttpRequest;
.end method

.method public abstract sentRequestAtMillis()J
.end method
