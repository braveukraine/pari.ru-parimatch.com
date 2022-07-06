.class public Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/AgentListener;
.implements Lcom/salesforce/android/chat/core/QueueListener;
.implements Lcom/salesforce/android/chat/core/ChatBotListener;


# static fields
.field private static final MINUTE_TO_SECONDS:I = 0x3c


# instance fields
.field private mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mAgentInformationListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;",
            ">;"
        }
    .end annotation
.end field

.field public mAgentMessageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public mAgentStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public mChatBotListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/ChatBotListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChatClient:Lcom/salesforce/android/chat/core/ChatClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

.field private mEstimatedWaitTime:I

.field private mIsAgentTyping:Z

.field public mQueueListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/QueueListener;",
            ">;"
        }
    .end annotation
.end field

.field private mQueuePosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentMessageListeners:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentStatusListeners:Ljava/util/Set;

    .line 5
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mQueueListeners:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatBotListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAgentInformationListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAgentMessageListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentMessageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAgentStatusListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChatEventListener(Lcom/salesforce/android/chat/ui/ChatEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-void
.end method

.method public addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mQueueListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearChatEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-void
.end method

.method public getAgentInformation()Lcom/salesforce/android/chat/core/model/AgentInformation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    return-object v0
.end method

.method public getEstimatedWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mEstimatedWaitTime:I

    return v0
.end method

.method public getQueuePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mQueuePosition:I

    return v0
.end method

.method public isAgentTyping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mIsAgentTyping:Z

    return v0
.end method

.method public onAgentIsTyping(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mIsAgentTyping:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;->onAgentIsTyping(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/ChatEventListener;->agentIsTyping(Z)V

    :cond_1
    return-void
.end method

.method public onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;->onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAgentJoinedConference(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;->onAgentJoinedConference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAgentLeftConference(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;->onAgentLeftConference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatBotListeners:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatBotListeners:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatBotListeners:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentMessageListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;->onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/ChatEventListener;->didReceiveMessage(Lcom/salesforce/android/chat/core/model/ChatMessage;)V

    :cond_1
    return-void
.end method

.method public onChatResumedAfterTransfer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;->onChatResumedAfterTransfer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;->onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueueEstimatedWaitTimeUpdate(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mEstimatedWaitTime:I

    goto :goto_1

    .line 2
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mEstimatedWaitTime:I

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mQueueListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/QueueListener;

    .line 4
    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mEstimatedWaitTime:I

    invoke-interface {v0, v1, p2}, Lcom/salesforce/android/chat/core/QueueListener;->onQueueEstimatedWaitTimeUpdate(II)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onQueuePositionUpdate(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mQueuePosition:I

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mQueueListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/QueueListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/QueueListener;->onQueuePositionUpdate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransferToButtonInitiated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;

    .line 2
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;->onTransferToButtonInitiated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAgentInformationListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAgentMessageListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentMessageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAgentStatusListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mQueueListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/ChatClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/ChatClient;->addAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)Lcom/salesforce/android/chat/core/ChatClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/ChatClient;->addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)Lcom/salesforce/android/chat/core/ChatClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/ChatClient;->addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)Lcom/salesforce/android/chat/core/ChatClient;

    :cond_0
    return-void
.end method

.method public teardown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/salesforce/android/chat/core/ChatClient;->removeAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)Lcom/salesforce/android/chat/core/ChatClient;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentInformationListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentMessageListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mAgentStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mQueueListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatBotListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-void
.end method
