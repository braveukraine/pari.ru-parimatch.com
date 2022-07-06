.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;


# instance fields
.field private final mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

.field private final mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

.field private final mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

.field private final mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

.field private final mFileTransferHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

.field private mIsChatEstablished:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addMessagesListener(Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mFileTransferHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    return-void
.end method


# virtual methods
.method public onMessagesResponse(Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "TransferToButtonInitiated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "ChatRequestSuccess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "QueueUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "AgentDisconnect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "AgentLeftConference"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "ChatMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "ChatTransferred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "FileTransfer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "RichMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_9
    const-string v3, "ChatEnded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_a
    const-string v3, "ChatResumedAfterTransfer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v3, "AgentNotTyping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_c
    const-string v3, "ChatRequestFail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_d
    const-string v3, "AgentTyping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_e
    const-string v3, "AgentJoinedConference"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_f
    const-string v3, "ChatEstablished"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->onTransferToButtonInitiated()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->onChatRequestSuccess(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;)V

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->getSensitiveDataRules()[Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setSensitiveDataRules([Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;)V

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->getQueuePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setQueuePosition(I)V

    .line 9
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->getEstimatedWaitTime()I

    move-result v2

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->getQueuePosition()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setEstimatedWaitTime(II)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;

    .line 11
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;->getQueuePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setQueuePosition(I)V

    .line 12
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;->getEstimatedWaitTime()I

    move-result v2

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;->getQueuePosition()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setEstimatedWaitTime(II)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/AgentDisconnectMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/AgentDisconnectMessage;

    .line 14
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/AgentDisconnectMessage;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    const-class v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentLeftConferenceMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentLeftConferenceMessage;

    .line 16
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentLeftConferenceMessage;->getAgentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->onAgentLeftConference(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    const-class v2, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;

    invoke-virtual {v0, v2}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->handleIncomingChatMessage(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;

    .line 19
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->onChatTransferred(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;)V

    goto/16 :goto_0

    .line 20
    :pswitch_7
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;

    .line 21
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mFileTransferHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->handleFileTransferMessage(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;)V

    goto/16 :goto_0

    .line 22
    :pswitch_8
    const-class v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;

    .line 23
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->onRichMessage(Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;)V

    goto/16 :goto_0

    .line 24
    :pswitch_9
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;

    .line 25
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;)V

    goto/16 :goto_0

    .line 26
    :pswitch_a
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;

    .line 27
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->onChatResumedAfterTransfer(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :pswitch_b
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0, v4}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setIsAgentTyping(Z)V

    goto/16 :goto_0

    .line 29
    :pswitch_c
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;

    .line 30
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;)V

    goto/16 :goto_0

    .line 31
    :pswitch_d
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0, v5}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->setIsAgentTyping(Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_e
    const-class v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentJoinedConferenceMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentJoinedConferenceMessage;

    .line 33
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentJoinedConferenceMessage;->getAgentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->onAgentJoinConference(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :pswitch_f
    iget-boolean v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mIsChatEstablished:Z

    if-eqz v1, :cond_10

    goto/16 :goto_0

    .line 35
    :cond_10
    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;

    .line 36
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->onChatEstablished(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;)V

    .line 37
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->getFooterMenu()Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->onFooterMenuReceived(Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;)V

    .line 38
    iput-boolean v5, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/MessagesHandler;->mIsChatEstablished:Z

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f30700 -> :sswitch_f
        -0x53fd31b6 -> :sswitch_e
        -0x38197b44 -> :sswitch_d
        -0x3564dc4b -> :sswitch_c
        -0x35520f3b -> :sswitch_b
        -0x2f994318 -> :sswitch_a
        -0x296e41de -> :sswitch_9
        0x975676b -> :sswitch_8
        0xa8f29a7 -> :sswitch_7
        0xe593a2e -> :sswitch_6
        0x11cab96f -> :sswitch_5
        0x18364ec8 -> :sswitch_4
        0x2708ed61 -> :sswitch_3
        0x3111151a -> :sswitch_2
        0x4d3b180c -> :sswitch_1
        0x4d489113 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
