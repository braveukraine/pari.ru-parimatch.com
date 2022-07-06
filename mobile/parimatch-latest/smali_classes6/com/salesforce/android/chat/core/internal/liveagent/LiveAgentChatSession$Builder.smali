.class public Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

.field private mAgentAvailability:Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

.field private mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

.field private mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field private mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

.field private mContext:Landroid/content/Context;

.field private mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

.field private mFileTransferHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

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

.field private mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

.field private mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

.field private mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field private mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

.field private mMessagesHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mAgentAvailability:Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-object p0
.end method


# virtual methods
.method public agentAvailability(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mAgentAvailability:Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;-><init>()V

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;-><init>()V

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v3, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;

    new-instance v4, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessageDeserializer;

    invoke-direct {v4}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessageDeserializer;-><init>()V

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;

    new-instance v4, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuDeserializer;

    invoke-direct {v4}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuDeserializer;-><init>()V

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;

    new-instance v4, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuDeserializer;

    invoke-direct {v4}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuDeserializer;-><init>()V

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;

    new-instance v4, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatButtonDeserializer;

    invoke-direct {v4}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatButtonDeserializer;-><init>()V

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->gsonBuilder(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 13
    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->liveAgentPod(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 14
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->liveAgentMessageRegistry(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lokhttp3/Interceptor;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 15
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->interceptors([Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;-><init>()V

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    .line 19
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->liveAgentClient(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 20
    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 23
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->queueRequestListener(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;-><init>()V

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    const-class v2, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 31
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 32
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->lifecycleEvaluator(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 33
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 34
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->liveAgentQueue(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 35
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->liveAgentMessageRegistry(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 36
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->build()Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    if-nez v0, :cond_7

    .line 39
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 40
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 41
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->liveAgentQueue(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 42
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->build()Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    if-nez v0, :cond_8

    .line 45
    new-instance v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 46
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 47
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->liveAgentQueue(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 48
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->build()Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    if-nez v0, :cond_9

    .line 51
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 52
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 53
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->liveAgentQueue(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 54
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->lifecycleEvaluator(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 55
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->build()Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mFileTransferHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

    if-nez v0, :cond_a

    .line 58
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 59
    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->organizationId(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 60
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 61
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->build()Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mFileTransferHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mAgentAvailability:Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->build()Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mAgentAvailability:Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mMessagesHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;

    if-nez v0, :cond_c

    .line 65
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    iget-object v5, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    iget-object v6, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mFileTransferHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

    iget-object v7, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;-><init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mMessagesHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;

    .line 66
    :cond_c
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$1;)V

    return-object v0
.end method

.method public chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object p0
.end method

.method public chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public lifecycleEvaluator(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;",
            ">;)",
            "Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-object p0
.end method

.method public liveAgentClient(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    return-object p0
.end method

.method public liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method

.method public messageRegistry(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
