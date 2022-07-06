.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newAgentHasJoinedConferenceMessage(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public newAgentHasLeftConferenceMessage(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public newAgentIsTypingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public newChatBotTransferNoAgentsAvailableMessage()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferNoAgentAvailableMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferNoAgentAvailableMessage;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferNoAgentAvailableMessage;-><init>()V

    return-object v0
.end method

.method public varargs newChatButtonMenu(Ljava/util/Date;[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;-><init>(Ljava/util/Date;[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V

    return-object v0
.end method

.method public newChatFeedTransferWaitingIndicator()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;-><init>()V

    return-object v0
.end method

.method public varargs newChatMenu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V

    return-object v0
.end method

.method public newHorizontalRule(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;

    invoke-direct {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public newMessageSpacer()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageSpacer;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageSpacer;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageSpacer;-><init>()V

    return-object v0
.end method

.method public newNotice(I)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/Notice;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/Notice;

    invoke-direct {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/Notice;-><init>(I)V

    return-object v0
.end method

.method public newReceivedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public newSentMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Date;)V

    return-object v0
.end method

.method public newSentPhotoMessage(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;-><init>(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;Ljava/util/Date;)V

    return-object v0
.end method
