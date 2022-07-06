.class public Lcom/salesforce/android/service/common/http/HttpResponseParseJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public final mGson:Lcom/google/gson/Gson;

.field public final mHttpResponse:Lcom/salesforce/android/service/common/http/HttpResponse;

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
    const-class v0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;->mHttpResponse:Lcom/salesforce/android/service/common/http/HttpResponse;

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mHttpResponse:Lcom/salesforce/android/service/common/http/HttpResponse;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;->mResponseClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mResponseClass:Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;->mGson:Lcom/google/gson/Gson;

    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create(Lcom/salesforce/android/service/common/http/HttpResponse;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpResponseParseJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseJob<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;->httpResponse(Lcom/salesforce/android/service/common/http/HttpResponse;)Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;->responseClass(Ljava/lang/Class;)Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;->gson(Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$Builder;->build()Lcom/salesforce/android/service/common/http/HttpResponseParseJob;

    move-result-object p0

    return-object p0
.end method

.method public static handleResponse(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/utilities/functional/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/threading/JobQueue;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;-><init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;Ljava/lang/Class;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private readResponseBody(Lcom/salesforce/android/service/common/http/HttpResponseBody;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mResponseClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Parsing http response to {}"

    invoke-interface {v0, v3, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mHttpResponse:Lcom/salesforce/android/service/common/http/HttpResponse;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/HttpResponse;->body()Lcom/salesforce/android/service/common/http/HttpResponseBody;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-direct {p0, v2}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->readResponseBody(Lcom/salesforce/android/service/common/http/HttpResponseBody;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Parsed http response: {}"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 4
    invoke-interface {v0, v3, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;

    iget-object v1, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mHttpResponse:Lcom/salesforce/android/service/common/http/HttpResponse;

    .line 6
    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/HttpResponse;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mHttpResponse:Lcom/salesforce/android/service/common/http/HttpResponse;

    .line 7
    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/HttpResponse;->code()I

    move-result v3

    iget-object v4, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mGson:Lcom/google/gson/Gson;

    iget-object v5, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->mResponseClass:Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;-><init>(Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    .line 10
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    sget-object v1, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON syntax found in response body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    :goto_0
    return-void
.end method
