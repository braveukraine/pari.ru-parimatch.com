.class public interface abstract Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract authenticator(Lokhttp3/Authenticator;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract build()Lcom/salesforce/android/service/common/http/HttpClient;
.end method

.method public abstract cache(Lokhttp3/Cache;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract certificatePinner(Lokhttp3/CertificatePinner;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract connectionPool(Lokhttp3/ConnectionPool;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract connectionSpecs(Ljava/util/List;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/salesforce/android/service/common/http/HttpClientBuilder;"
        }
    .end annotation
.end method

.method public abstract cookieJar(Lokhttp3/CookieJar;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract dispatcher(Lokhttp3/Dispatcher;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract dns(Lokhttp3/Dns;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract followRedirects(Z)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract followSslRedirects(Z)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
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

.method public abstract protocols(Ljava/util/List;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lcom/salesforce/android/service/common/http/HttpClientBuilder;"
        }
    .end annotation
.end method

.method public abstract proxy(Ljava/net/Proxy;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract proxyAuthenticator(Lokhttp3/Authenticator;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract proxySelector(Ljava/net/ProxySelector;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract retryOnConnectionFailure(Z)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract socketFactory(Ljavax/net/SocketFactory;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method

.method public abstract writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
.end method
