.class public Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/AgentListener;
.implements Lcom/salesforce/android/chat/core/ChatBotListener;
.implements Lcom/salesforce/android/chat/core/SessionStateListener;
.implements Lcom/salesforce/android/chat/core/SessionInfoListener;
.implements Lcom/salesforce/android/chat/core/QueueListener;
.implements Lcom/salesforce/android/chat/core/FileTransferRequestListener;
.implements Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;


# instance fields
.field private mAgentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/AgentListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChatBotListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/ChatBotListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFileTransferRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/FileTransferRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private mQueueListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/QueueListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionInfoListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/SessionInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/SessionStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionStateListeners:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionInfoListeners:Ljava/util/Set;

    .line 5
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mQueueListeners:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mFileTransferRequestListeners:Ljava/util/Set;

    .line 7
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mChatBotListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mFileTransferRequestListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mQueueListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionInfoListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAgentIsTyping(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/AgentListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/AgentListener;->onAgentIsTyping(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/AgentListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/AgentListener;->onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAgentJoinedConference(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/AgentListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/AgentListener;->onAgentJoinedConference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAgentLeftConference(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/AgentListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/AgentListener;->onAgentLeftConference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/ChatBotListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/ChatBotListener;->onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatFooterMenuReceived(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/ChatBotListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/ChatBotListener;->onChatFooterMenuReceived(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/ChatBotListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/ChatBotListener;->onChatMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowMenu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/AgentListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/AgentListener;->onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatResumedAfterTransfer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/ChatBotListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/ChatBotListener;->onChatResumedAfterTransfer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/AgentListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/AgentListener;->onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFileTransferRequest(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mFileTransferRequestListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/FileTransferRequestListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/FileTransferRequestListener;->onFileTransferRequest(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mFileTransferRequestListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/FileTransferRequestListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/FileTransferRequestListener;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueueEstimatedWaitTimeUpdate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mQueueListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/QueueListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/salesforce/android/chat/core/QueueListener;->onQueueEstimatedWaitTimeUpdate(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueuePositionUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mQueueListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/QueueListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/QueueListener;->onQueuePositionUpdate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->Unknown:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    return-void
.end method

.method public onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionStateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/SessionStateListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/SessionStateListener;->onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionInfoReceived(Lcom/salesforce/android/chat/core/model/ChatSessionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionInfoListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/SessionInfoListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/SessionInfoListener;->onSessionInfoReceived(Lcom/salesforce/android/chat/core/model/ChatSessionInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionStateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/SessionStateListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/SessionStateListener;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransferToButtonInitiated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/AgentListener;

    .line 2
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/AgentListener;->onTransferToButtonInitiated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mAgentListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mFileTransferRequestListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mQueueListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionInfoListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->mSessionStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
