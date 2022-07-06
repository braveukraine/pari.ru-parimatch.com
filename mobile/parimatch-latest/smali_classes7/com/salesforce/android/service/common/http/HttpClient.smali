.class public interface abstract Lcom/salesforce/android/service/common/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract authenticator()Lokhttp3/Authenticator;
.end method

.method public abstract cache()Lokhttp3/Cache;
.end method

.method public abstract certificatePinner()Lokhttp3/CertificatePinner;
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connectionPool()Lokhttp3/ConnectionPool;
.end method

.method public abstract connectionSpecs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cookieJar()Lokhttp3/CookieJar;
.end method

.method public abstract dispatcher()Lokhttp3/Dispatcher;
.end method

.method public abstract dns()Lokhttp3/Dns;
.end method

.method public abstract followRedirects()Z
.end method

.method public abstract followSslRedirects()Z
.end method

.method public abstract hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
.end method

.method public abstract interceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract networkInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newBuilder()Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract newCall(Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpCall;
.end method

.method public abstract protocols()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract proxy()Ljava/net/Proxy;
.end method

.method public abstract proxyAuthenticator()Lokhttp3/Authenticator;
.end method

.method public abstract proxySelector()Ljava/net/ProxySelector;
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract retryOnConnectionFailure()Z
.end method

.method public abstract socketFactory()Ljavax/net/SocketFactory;
.end method

.method public abstract sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract writeTimeoutMillis()I
.end method
