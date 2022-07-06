.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field public final d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final e:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field public final f:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field public final g:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field public final h:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V
    .locals 0
    .param p6    # Lcom/google/firebase/inappmessaging/model/RateLimit;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->e:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->g:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->h:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    return-void
.end method


# virtual methods
.method public generateDisplayCallback(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->e:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->g:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->h:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    return-object v11
.end method
