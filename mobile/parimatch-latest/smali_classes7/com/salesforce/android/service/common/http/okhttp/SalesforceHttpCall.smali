.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpCall;


# instance fields
.field private final mCall:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;->mCall:Lokhttp3/Call;

    return-void
.end method

.method public static wrap(Lokhttp3/Call;)Lcom/salesforce/android/service/common/http/HttpCall;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;-><init>(Lokhttp3/Call;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;->mCall:Lokhttp3/Call;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public execute()Lcom/salesforce/android/service/common/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;->mCall:Lokhttp3/Call;

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpResponse;->wrap(Lokhttp3/Response;)Lcom/salesforce/android/service/common/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->wrap(Lokhttp3/Request;)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpCall;->mCall:Lokhttp3/Call;

    return-object v0
.end method
