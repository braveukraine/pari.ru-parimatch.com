.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;


# static fields
.field public static j:Z


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field public final d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final e:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field public final f:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field public final g:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field public final h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 6
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->e:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 7
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->f:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 8
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->g:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 9
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 10
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->j:Z

    return-void
.end method

.method public static d(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lq9/k;

    invoke-direct {v1, v0}, Lq9/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p0

    new-instance v1, Lq9/o;

    invoke-direct {v1, v0}, Lq9/o;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-static {v1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p0

    new-instance v1, Lq9/n;

    invoke-direct {v1, v0}, Lq9/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Not recording: %s. Reason: Message is test message"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->g:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Not recording: %s. Reason: Data collection is disabled"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Not recording: %s"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionDetected()Lcom/google/android/gms/tasks/Task;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->d(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record message impression in impression store for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 4
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 5
    invoke-interface {v3}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;->setImpressionTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;->setCampaignId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storeImpression(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lq9/l;->d:Lq9/l;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lq9/i;->d:Lq9/i;

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->e:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->increment(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lq9/m;->e:Lq9/m;

    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lq9/j;->d:Lq9/j;

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public displayErrorEncountered(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Attempting to record: render error to metrics logger"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq9/b;

    invoke-direct {v0, p0, p1}, Lq9/b;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 4
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->c()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 6
    sget-object v0, Lq9/h;->d:Lq9/h;

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->d(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "render error to metrics logger"

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->g:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method public impressionDetected()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->j:Z

    if-nez v0, :cond_0

    const-string v0, "Attempting to record: message impression to metrics logger"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq9/g;

    invoke-direct {v0, p0}, Lq9/g;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    .line 4
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->c()Lio/reactivex/Completable;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 7
    sget-object v1, Lq9/h;->d:Lq9/h;

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->d(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "message impression to metrics logger"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public messageClicked()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to record: message click to metrics logger"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lq9/b;

    invoke-direct {v0, p0, p1}, Lq9/b;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->b(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Attempting to record: message dismissal to metrics logger"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq9/b;

    invoke-direct {v0, p0, p1}, Lq9/b;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    .line 4
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->b(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "message dismissal to metrics logger"

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->a(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
