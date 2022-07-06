.class public Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

.field private final mServiceLogger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mServiceLogger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    return-void
.end method

.method private isAuthTokenExpired(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/auth/AuthHelper;->getAuthHeaderValue(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private sendWithBearerIfAble(Lokhttp3/Interceptor$Chain;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/salesforce/android/service/common/http/auth/AuthHelper;->getAuthHeaderKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->isAuthTokenExpired(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mServiceLogger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->getTokenType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Http error {}. Auth challenge from {}, Retrying with customer {} token "

    .line 5
    invoke-interface {v0, v1, v4}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->buildRequestWithNewToken(Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mServiceLogger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->getTokenType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Delaying sending request due to stale bearer token. Recieved {} from {}. Refreshing {} token "

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private sendWithRefreshIfAble(Lokhttp3/Interceptor$Chain;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->canRefresh()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mServiceLogger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->getTokenType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Auth token rejected with code {} from {}, Refreshing {} token "

    .line 4
    invoke-interface {v0, v1, v4}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;

    invoke-direct {v0, p2}, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;-><init>(Lokhttp3/Response;)V

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-interface {v1, v0}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->refreshToken(Lcom/salesforce/android/service/common/http/ResponseSummary;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->buildRequestWithNewToken(Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mServiceLogger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->getTokenType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Failed sending request, cannot refresh token. Received {} from {}."

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private shouldAuthenticate(I)Z
    .locals 1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public buildRequestWithNewToken(Lokhttp3/Response;)Lokhttp3/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->getTokenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {}, Lcom/salesforce/android/service/common/http/auth/AuthHelper;->getAuthHeaderKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-static {v1}, Lcom/salesforce/android/service/common/http/auth/AuthHelper;->getAuthHeaderValue(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->shouldAuthenticate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->sendWithBearerIfAble(Lokhttp3/Interceptor$Chain;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->shouldAuthenticate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;->sendWithRefreshIfAble(Lokhttp3/Interceptor$Chain;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    :cond_1
    return-object v0
.end method
