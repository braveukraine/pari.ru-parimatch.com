.class public final Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/lokalise/sdk/api/poko/BundleResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/lokalise/sdk/Lokalise$updateTranslations$1$1",
        "Lretrofit2/Callback;",
        "Lcom/lokalise/sdk/api/poko/BundleResponse;",
        "Lretrofit2/Call;",
        "call",
        "",
        "t",
        "",
        "onFailure",
        "Lretrofit2/Response;",
        "response",
        "onResponse",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;


# direct methods
.method public constructor <init>(Lcom/lokalise/sdk/Lokalise$updateTranslations$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/lokalise/sdk/api/poko/BundleResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v1, "call.request()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/lokalise/sdk/Lokalise;->printQueryLog$default(Lcom/lokalise/sdk/Lokalise;Lokhttp3/Request;Lokhttp3/Request;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v1, Lcom/lokalise/sdk/utils/LogType;->API:Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "Bundle info was not not received"

    const-string v3, "(attempt="

    invoke-static {v2, v3}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;

    iget-object v3, v3, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). Reason: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v1, p2}, Lcom/lokalise/sdk/utils/Logger;->printInfo(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;

    iget-object p1, p1, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getLastQuery$p(Lcom/lokalise/sdk/Lokalise;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/lokalise/sdk/Lokalise$updateTranslations$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$updateTranslations$1;

    iget-object p2, p2, Lcom/lokalise/sdk/Lokalise$updateTranslations$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 7
    sget-object v6, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    sget-object v7, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$isUpdating$p(Lcom/lokalise/sdk/Lokalise;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/lokalise/sdk/api/poko/BundleResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/lokalise/sdk/api/poko/BundleResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v1, "call.request()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lokalise/sdk/Lokalise;->access$printQueryLog(Lcom/lokalise/sdk/Lokalise;Lokhttp3/Request;Lokhttp3/Request;)V

    .line 2
    sget-object p1, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v1, Lcom/lokalise/sdk/utils/LogType;->API:Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "Bundle info was received with "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lokalise/sdk/utils/Logger;->printInfo(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lokalise/sdk/api/poko/BundleResponse;

    if-eqz p2, :cond_4

    .line 5
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lokalise/sdk/utils/Logger;->printInfo(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->getCurrentBundleId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/lokalise/sdk/api/poko/BundleResponse;->getBundle()Lcom/lokalise/sdk/api/poko/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lokalise/sdk/api/poko/Bundle;->getVersion()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-string v2, "Start downloading new bundle version "

    const-string v3, "by link: "

    .line 11
    invoke-static {v2, v3}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/lokalise/sdk/api/poko/BundleResponse;->getBundle()Lcom/lokalise/sdk/api/poko/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lokalise/sdk/api/poko/Bundle;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/lokalise/sdk/utils/Logger;->printInfo(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/lokalise/sdk/api/poko/BundleResponse;->getBundle()Lcom/lokalise/sdk/api/poko/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lokalise/sdk/api/poko/Bundle;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lokalise/sdk/api/poko/BundleResponse;->getBundle()Lcom/lokalise/sdk/api/poko/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lokalise/sdk/api/poko/Bundle;->getVersion()J

    move-result-wide v1

    .line 15
    invoke-static {v0, p1, v1, v2}, Lcom/lokalise/sdk/Lokalise;->access$getTranslationsFile(Lcom/lokalise/sdk/Lokalise;Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-string p2, "Bundle version is the same. No need to update bundle"

    .line 16
    invoke-virtual {p1, v1, p2}, Lcom/lokalise/sdk/utils/Logger;->printInfo(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getNeedToClearTranslations$p(Lcom/lokalise/sdk/Lokalise;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/lokalise/sdk/Lokalise;->getAppVersion$sdk_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lokalise/sdk/Lokalise;->access$saveAppVersionToDB(Lcom/lokalise/sdk/Lokalise;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v10}, Lcom/lokalise/sdk/Lokalise;->access$setNeedToClearTranslations$p(Lcom/lokalise/sdk/Lokalise;Z)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 20
    sget-object v6, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_UPDATED:Lcom/lokalise/sdk/LokaliseCallbackType;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 21
    sget-object v6, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_NOT_NEEDED:Lcom/lokalise/sdk/LokaliseCallbackType;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "Error response JSON: "

    .line 22
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/lokalise/sdk/utils/Logger;->printInfo(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    const-string p2, "Bundle info was not received"

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/lokalise/sdk/utils/Logger;->printInfo(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 24
    sget-object v6, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    sget-object v7, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$isUpdating$p(Lcom/lokalise/sdk/Lokalise;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method
