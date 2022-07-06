.class public Lcom/salesforce/android/service/common/http/auth/SalesforceForcedAuthenticationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/http/AuthTokenProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceForcedAuthenticationInterceptor;->mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/http/auth/AuthHelper;->getAuthHeaderKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/auth/SalesforceForcedAuthenticationInterceptor;->mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-static {v2}, Lcom/salesforce/android/service/common/http/auth/AuthHelper;->getAuthHeaderValue(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
