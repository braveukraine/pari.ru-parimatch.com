.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpClientBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public addInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public authenticator(Lokhttp3/Authenticator;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/service/common/http/HttpClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient;

    iget-object v1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public cache(Lokhttp3/Cache;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public certificatePinner(Lokhttp3/CertificatePinner;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public connectionPool(Lokhttp3/ConnectionPool;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/salesforce/android/service/common/http/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public cookieJar(Lokhttp3/CookieJar;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public dispatcher(Lokhttp3/Dispatcher;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public dns(Lokhttp3/Dns;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public followRedirects(Z)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public protocols(Ljava/util/List;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lcom/salesforce/android/service/common/http/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public proxyAuthenticator(Lokhttp3/Authenticator;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient$Builder;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
