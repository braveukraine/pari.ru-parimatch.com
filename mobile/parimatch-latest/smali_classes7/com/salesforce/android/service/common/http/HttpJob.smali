.class public Lcom/salesforce/android/service/common/http/HttpJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/http/HttpJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public final mGson:Lcom/google/gson/Gson;

.field public final mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field public final mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

.field public final mResponseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/http/HttpJob;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/http/HttpJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/http/HttpJob$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpJob$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mResponseClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mResponseClass:Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mGson:Lcom/google/gson/Gson;

    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/http/HttpClient;",
            "Lcom/salesforce/android/service/common/http/HttpRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/salesforce/android/service/common/http/HttpJob<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->httpRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->responseClass(Ljava/lang/Class;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->gson(Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->build()Lcom/salesforce/android/service/common/http/HttpJob;

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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "Unable to close HTTP response stream.\n{}"

    .line 1
    sget-object v1, Lcom/salesforce/android/service/common/http/HttpJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v4}, Lcom/salesforce/android/service/common/http/HttpRequest;->url()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Submitting http request to {}"

    invoke-interface {v1, v4, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iget-object v6, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v4, v6}, Lcom/salesforce/android/service/common/http/HttpClient;->newCall(Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpCall;

    move-result-object v4

    invoke-interface {v4}, Lcom/salesforce/android/service/common/http/HttpCall;->execute()Lcom/salesforce/android/service/common/http/HttpResponse;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/HttpResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mGson:Lcom/google/gson/Gson;

    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/HttpResponse;->body()Lcom/salesforce/android/service/common/http/HttpResponseBody;

    move-result-object v4

    invoke-interface {v4}, Lcom/salesforce/android/service/common/http/HttpResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v4

    iget-object v6, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mResponseClass:Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    goto :goto_0

    :cond_0
    const-string v4, "Unsuccessful HTTP request: {}"

    new-array v6, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-interface {v1, v4, v6}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/salesforce/android/service/common/http/ResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsuccessful HTTP request: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/HttpResponse;->code()I

    move-result v6

    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/HttpResponse;->body()Lcom/salesforce/android/service/common/http/HttpResponseBody;

    move-result-object v7

    invoke-interface {v7}, Lcom/salesforce/android/service/common/http/HttpResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v6, v7}, Lcom/salesforce/android/service/common/http/ResponseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lcom/salesforce/android/service/common/http/HttpJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 10
    :try_start_2
    sget-object v4, Lcom/salesforce/android/service/common/http/HttpJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v6, "Encountered Exception during HTTP request {}\nResponse: {}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v3, v7, v2

    invoke-interface {v4, v6, v7}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 12
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 13
    sget-object v1, Lcom/salesforce/android/service/common/http/HttpJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_2

    .line 14
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 15
    sget-object v3, Lcom/salesforce/android/service/common/http/HttpJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-interface {v3, v0, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_3
    throw p1
.end method

.method public getHttpRequest()Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpRequest;->url()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
