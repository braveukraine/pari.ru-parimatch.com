.class public Lcom/salesforce/android/service/common/http/HttpSendJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Lcom/salesforce/android/service/common/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public final mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field public final mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/http/HttpSendJob;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/http/HttpSendJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    return-void
.end method

.method public static create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/http/HttpClient;",
            "Lcom/salesforce/android/service/common/http/HttpRequest;",
            ")",
            "Lcom/salesforce/android/service/common/http/HttpSendJob;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->httpRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->build()Lcom/salesforce/android/service/common/http/HttpSendJob;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/http/HttpSendJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/HttpRequest;->url()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/HttpRequest;->headers()Lokhttp3/Headers;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Submitting HTTP {} request to {} with headers\n{}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iget-object v6, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v2, v6}, Lcom/salesforce/android/service/common/http/HttpClient;->newCall(Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpCall;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/HttpCall;->execute()Lcom/salesforce/android/service/common/http/HttpResponse;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/HttpResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HTTP request successfully sent. Status code {}"

    new-array v6, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/HttpResponse;->code()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v0, v2, v6}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    goto :goto_0

    :cond_0
    const-string v2, "Unsuccessful HTTP request: {}\nResponse: {}"

    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v4

    invoke-interface {v0, v2, v6}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/salesforce/android/service/common/http/ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsuccessful HTTP request: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/HttpResponse;->code()I

    move-result v6

    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/HttpResponse;->body()Lcom/salesforce/android/service/common/http/HttpResponseBody;

    move-result-object v7

    invoke-interface {v7}, Lcom/salesforce/android/service/common/http/HttpResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/salesforce/android/service/common/http/ResponseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/salesforce/android/service/common/http/HttpSendJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    const-string v1, "Encountered Exception during HTTP request {}\nResponse: {}"

    invoke-interface {v2, v1, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    :goto_0
    return-void
.end method

.method public getHttpRequest()Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpSendJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpRequest;->url()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
