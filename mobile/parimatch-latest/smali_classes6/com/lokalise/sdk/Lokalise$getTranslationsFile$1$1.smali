.class public final Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "+",
        "Lcom/lokalise/sdk/api/poko/Translation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J0\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/lokalise/sdk/Lokalise$getTranslationsFile$1$1",
        "Lretrofit2/Callback;",
        "",
        "Lcom/lokalise/sdk/api/poko/Translation;",
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
.field public final synthetic this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;


# direct methods
.method public constructor <init>(Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

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
            "Ljava/util/List<",
            "Lcom/lokalise/sdk/api/poko/Translation;",
            ">;>;",
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

    const-string v2, "Bundle was not not received"

    const-string v3, "(attempt="

    invoke-static {v2, v3}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

    iget-object v3, v3, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

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
    iget-object p1, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

    iget-object p1, p1, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getLastQuery$p(Lcom/lokalise/sdk/Lokalise;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

    iget-object p2, p2, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

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
            "Ljava/util/List<",
            "Lcom/lokalise/sdk/api/poko/Translation;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/lokalise/sdk/api/poko/Translation;",
            ">;>;)V"
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

    const-string v2, "Bundle was received with "

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

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->getCurrentBundleId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$clearTranslations(Lcom/lokalise/sdk/Lokalise;)V

    :cond_0
    const-string p2, "it"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

    iget-wide v1, p2, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$bundleId:J

    invoke-static {v0, p1, v1, v2}, Lcom/lokalise/sdk/Lokalise;->access$saveTranslationsToLocalDB(Lcom/lokalise/sdk/Lokalise;Ljava/util/List;J)V

    .line 7
    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getNeedToClearTranslations$p(Lcom/lokalise/sdk/Lokalise;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v10}, Lcom/lokalise/sdk/Lokalise;->access$setNeedToClearTranslations$p(Lcom/lokalise/sdk/Lokalise;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "Bundle was not downloaded"

    .line 8
    invoke-virtual {p1, v1, p2}, Lcom/lokalise/sdk/utils/Logger;->printInfo(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 9
    sget-object v6, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    sget-object v7, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$isUpdating$p(Lcom/lokalise/sdk/Lokalise;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method
