.class public Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

.field private mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field private mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    .line 6
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;-><init>(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$1;)V

    return-object v0
.end method

.method public chatBotRequestFactory(Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    return-object p0
.end method

.method public chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public liveAgentQueue(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    return-object p0
.end method

.method public liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method
