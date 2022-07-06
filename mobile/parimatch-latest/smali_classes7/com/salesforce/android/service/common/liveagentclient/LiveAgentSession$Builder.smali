.class public Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public mCreateSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;

.field public mDeleteSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

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

.field public mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

.field public mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/request/InternalLiveAgentRequestFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/request/InternalLiveAgentRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/service/common/liveagentclient/R$integer;->salesforce_live_agent_message_retry_timeout_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;-><init>()V

    const-class v2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    const-class v3, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;-><init>()V

    iput-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mCreateSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    iget-object v4, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    iget-object v5, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;-><init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V

    iput-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mCreateSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;-><init>()V

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    .line 12
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->liveAgentClient(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    .line 13
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->liveAgentRequestFactory(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    .line 14
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->sessionListenerNotifier(Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 15
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->lifecycleEvaluator(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->retryTimeoutMs(I)Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mDeleteSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    iget-object v4, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;-><init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mDeleteSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

    .line 20
    :cond_4
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;-><init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;)V

    return-object v0
.end method

.method public createSessionHandler(Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mCreateSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;

    return-object p0
.end method

.method public deleteSessionHandler(Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mDeleteSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

    return-object p0
.end method

.method public lifecycleEvaluator(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
            ">;)",
            "Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-object p0
.end method

.method public liveAgentClient(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    return-object p0
.end method

.method public messagesHandler(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    return-object p0
.end method

.method public sessionListenerNotifier(Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
