.class public Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/http/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LanguageErrorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "TT;>;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;"
    }
.end annotation


# instance fields
.field private final mResponseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mResultsHandler:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mUrl:Lokhttp3/HttpUrl;

.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lokhttp3/HttpUrl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->this$0:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mResultsHandler:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mUrl:Lokhttp3/HttpUrl;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mResponseClass:Ljava/lang/Class;

    return-void
.end method

.method private isLanguageError(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x190

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->this$0:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mGson:Lcom/google/gson/Gson;

    const-class v1, [Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->isLanguageError()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public getAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mResultsHandler:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object v0
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mResultsHandler:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/salesforce/android/service/common/http/ResponseException;

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/salesforce/android/service/common/http/ResponseException;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/http/ResponseException;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/http/ResponseException;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->isLanguageError(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->this$0:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mUseInitialLocale:Z

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mUrl:Lokhttp3/HttpUrl;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->buildHttpRequest(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->this$0:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    iget-object v0, p2, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    sget-object v1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->INSTANCE:Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;

    iget-object v2, p2, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mResponseClass:Ljava/lang/Class;

    iget-object p2, p2, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mResultsHandler:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mResultsHandler:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->mResultsHandler:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
