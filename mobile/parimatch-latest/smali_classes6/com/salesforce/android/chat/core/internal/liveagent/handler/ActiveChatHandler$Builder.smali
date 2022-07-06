.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

.field private mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

.field private mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field private mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

.field private mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

.field private mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    .line 12
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;->chatModelFactory(Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;)Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;->build()Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    .line 14
    :cond_3
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$1;)V

    return-object v0
.end method

.method public chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public chatRequestFactory(Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    return-object p0
.end method

.method public liveAgentQueue(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    return-object p0
.end method

.method public liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method

.method public modelFactory(Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    return-object p0
.end method

.method public sensitiveDataScrubber(Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    return-object p0
.end method

.method public timerBuilder(Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    return-object p0
.end method
