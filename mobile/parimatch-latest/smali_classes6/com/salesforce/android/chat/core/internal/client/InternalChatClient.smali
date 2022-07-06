.class public Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/ChatClient;
.implements Lcom/salesforce/android/chat/core/SessionStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;
    }
.end annotation


# instance fields
.field private final mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

.field private final mChatServiceConnection:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;

.field private final mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

.field private mCurrentSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mCurrentSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceConnection:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    .line 6
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    .line 7
    invoke-virtual {p3, p0}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->setOnDisconnectedListener(Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->setChatClientListenerNotifier(Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;)V

    return-void
.end method


# virtual methods
.method public addAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->addAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)V

    return-object p0
.end method

.method public addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V

    return-object p0
.end method

.method public addFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->addFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)V

    return-object p0
.end method

.method public addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V

    return-object p0
.end method

.method public addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V

    return-object p0
.end method

.method public addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V

    return-object p0
.end method

.method public endChatSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->userEndSession()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->endChatSession()V

    return-void
.end method

.method public getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mCurrentSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-object v0
.end method

.method public onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    return-void
.end method

.method public onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mCurrentSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseLifecycleChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mCurrentSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 3
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Disconnected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceConnection:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->stopService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public removeAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->removeAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)V

    return-object p0
.end method

.method public removeChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->removeChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V

    return-object p0
.end method

.method public removeFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->removeFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)V

    return-object p0
.end method

.method public removeQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->removeQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V

    return-object p0
.end method

.method public removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V

    return-object p0
.end method

.method public removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V

    return-object p0
.end method

.method public sendButtonSelection(I)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendButtonSelection(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;->getIndex()I

    move-result v0

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
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
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->userSendMessage()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendFooterMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendFooterMenuSelection(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;->getIndex()I

    move-result v0

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;->getDialogId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendMenuSelection(I)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendMenuSelection(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;->getIndex()I

    move-result v0

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setIsUserTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->userIsTyping()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->userHasFinishedTyping()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->setIsUserTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
