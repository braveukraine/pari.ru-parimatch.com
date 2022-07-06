.class public Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

.field private final mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private final mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;-><init>(Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler$Builder;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFooterMenuReceived(Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;)V
    .locals 3
    .param p1    # Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;->getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Received footer menu from Chat Bot: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onChatFooterMenuReceived(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V

    :cond_0
    return-void
.end method

.method public onRichMessage(Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->getTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ChatWindowButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "ChatWindowMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->getTypeIdentifier()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Ignoring unknown RichMessage. Type[{}] - Content[{}]"

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;

    .line 6
    sget-object v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Received window menu from Chat Bot: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onChatMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowMenu;)V

    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;

    .line 9
    sget-object v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Received button(s) from Chat Bot: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V

    :goto_0
    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    return-void
.end method

.method public sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Session does not exist"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Queuing window button selection: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 5
    invoke-virtual {v1, p1, p2, v2}, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;->createChatButtonSelectionRequest(ILjava/lang/String;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowButtonSelectionRequest;

    move-result-object p1

    const-class p2, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Session does not exist"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v2, "Queuing footer menu selection: {}, {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 5
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;->createFooterMenuSelectionRequest(ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatFooterMenuSelectionRequest;

    move-result-object p1

    const-class p2, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Session does not exist"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Queuing window menu selection: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mChatBotRequestFactory:Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 5
    invoke-virtual {v1, p1, p2, v2}, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;->createMenuSelectionRequest(ILjava/lang/String;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest;

    move-result-object p1

    const-class p2, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
