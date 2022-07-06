.class public Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# static fields
.field public static final ON_FOREGROUND:Ljava/lang/String; = "ON_FOREGROUND"


# instance fields
.field public final a:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field public final d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final e:Lcom/google/firebase/inappmessaging/internal/ApiClient;

.field public final f:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field public final g:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final h:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final i:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field public final j:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

.field public final k:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

.field public final l:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field public final m:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final n:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/flowables/ConnectableFlowable;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)V
    .locals 0
    .param p1    # Lio/reactivex/flowables/ConnectableFlowable;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/flowables/ConnectableFlowable;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
        .end annotation
    .end param
    .param p10    # Lcom/google/firebase/inappmessaging/model/RateLimit;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->a:Lio/reactivex/flowables/ConnectableFlowable;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->c:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->e:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->j:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->f:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->g:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->h:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->i:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->k:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 13
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->n:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 14
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->m:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 15
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->l:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    return-void
.end method

.method public static isAppForegroundEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAppForegroundEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createFirebaseInAppMessageStream()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->a:Lio/reactivex/flowables/ConnectableFlowable;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->j:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->getAnalyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 3
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lq9/n0;->d:Lq9/n0;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->f:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lq9/a0;

    invoke-direct {v1, p0}, Lq9/a0;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->f:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
