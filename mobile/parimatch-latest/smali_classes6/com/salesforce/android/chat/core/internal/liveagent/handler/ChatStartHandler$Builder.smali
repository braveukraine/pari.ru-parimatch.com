.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field private mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

.field private mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

.field private mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;",
            ">;"
        }
    .end annotation
.end field

.field private mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

.field private mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field private mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/chat/core/ChatConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    .line 11
    :cond_1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$1;)V

    return-object v0
.end method

.method public chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object p0
.end method

.method public chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public chatRequestFactory(Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    return-object p0
.end method

.method public lifecycleEvaluator(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;",
            ">;)",
            "Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-object p0
.end method

.method public liveAgentMessageRegistry(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    return-object p0
.end method

.method public liveAgentQueue(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    return-object p0
.end method

.method public liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method

.method public modelFactory(Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    return-object p0
.end method
