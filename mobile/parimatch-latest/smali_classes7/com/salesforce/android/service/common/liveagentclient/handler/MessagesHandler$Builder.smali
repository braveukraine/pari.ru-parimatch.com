.class public Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

.field public mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

.field public mMaxHeartbeatRetryAttempts:I

.field public mRetryTimeoutMs:I

.field public mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

.field public mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mMaxHeartbeatRetryAttempts:I

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mRetryTimeoutMs:I

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;-><init>(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;)V

    return-object v0
.end method

.method public lifecycleEvaluator(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
            ">;)",
            "Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-object p0
.end method

.method public liveAgentClient(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    return-object p0
.end method

.method public liveAgentRequestFactory(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    return-object p0
.end method

.method public maxHeartbeatRetryAttempts(I)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mMaxHeartbeatRetryAttempts:I

    return-object p0
.end method

.method public retryTimeoutMs(I)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mRetryTimeoutMs:I

    return-object p0
.end method

.method public sessionListenerNotifier(Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    return-object p0
.end method

.method public timerBuilder(Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    return-object p0
.end method
