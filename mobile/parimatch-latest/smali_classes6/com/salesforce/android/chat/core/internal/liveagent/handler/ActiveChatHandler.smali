.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;
    }
.end annotation


# static fields
.field public static final AGENT_IS_TYPING_TIMEOUT_MS:J = 0x1388L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mAgentTypingTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

.field private final mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private final mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

.field private final mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

.field private mIsAgentTyping:Z

.field private mIsUserTyping:Z

.field private final mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field private final mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->timerDelayMs(J)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->build()Lcom/salesforce/android/service/common/utilities/threading/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mAgentTypingTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->access$400(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->access$500(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    .line 12
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;->access$600(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$Builder;)V

    return-void
.end method

.method private varargs sendSensitiveDataRulesTriggered([Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->toTriggered([Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)[Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;->createSensitiveDataRuleTriggered(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;[Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;)Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered;

    move-result-object p1

    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleIncomingChatMessage(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->getAgentId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;->createChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/core/model/ChatMessage;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setIsAgentTyping(Z)V

    return-void
.end method

.method public onAgentJoinConference(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onAgentJoinedConference(Ljava/lang/String;)V

    return-void
.end method

.method public onAgentLeftConference(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onAgentLeftConference(Ljava/lang/String;)V

    return-void
.end method

.method public onChatResumedAfterTransfer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onChatResumedAfterTransfer(Ljava/lang/String;)V

    return-void
.end method

.method public onChatTransferred(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->getAgentId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->isSneakPeekEnabled()Z

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;->createAgentInformation(Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/chat/core/model/AgentInformation;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    return-void
.end method

.method public onTimerElapsed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setIsAgentTyping(Z)V

    return-void
.end method

.method public onTransferToButtonInitiated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onTransferToButtonInitiated()V

    return-void
.end method

.method public sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->scrubMessage(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;->isScrubbed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;->getTriggeredSensitiveDataRules()[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->sendSensitiveDataRulesTriggered([Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;->getScrubbedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;->getTriggeredSensitiveDataRules()[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 8
    sget-object v1, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v2, "Chat message is empty as a result of applying Sensitive Data Rules. Message failed to send."

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;->getTriggeredSensitiveDataRules()[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;-><init>([Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;->getScrubbedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object p1, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Unable to send an empty chat message."

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    .line 14
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;->getScrubbedText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    invoke-virtual {v2, v3, v4}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;->createMessageRequest(Ljava/lang/String;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatMessageRequest;

    move-result-object v2

    const-class v3, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$2;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;)V

    .line 16
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$1;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 17
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :goto_0
    return-object v0
.end method

.method public sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;->createSneakPeekRequest(Ljava/lang/CharSequence;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorSneakPeekRequest;

    move-result-object p1

    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendUserIsTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mIsUserTyping:Z

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mIsUserTyping:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;->createTypingRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;->createNotTypingRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorNotTypingRequest;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    const-class v1, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setEstimatedWaitTime(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onQueueEstimatedWaitTimeUpdate(II)V

    return-void
.end method

.method public setIsAgentTyping(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mIsAgentTyping:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mAgentTypingTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->cancel()V

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mAgentTypingTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->schedule()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mAgentTypingTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->cancel()V

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mIsAgentTyping:Z

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onIsAgentTyping(Z)V

    :cond_2
    return-void
.end method

.method public setQueuePosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onQueuePositionUpdate(I)V

    return-void
.end method

.method public varargs setSensitiveDataRules([Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;->createSensitiveDataRules([Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;)[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->mSensitiveDataScrubber:Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->setSensitiveDataRules([Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V

    return-void
.end method
