.class public interface abstract Lcom/salesforce/android/chat/core/ChatClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract addFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract endChatSession()V
.end method

.method public abstract getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
.end method

.method public abstract removeAgentListener(Lcom/salesforce/android/chat/core/AgentListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract removeChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract removeFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract removeQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/core/ChatClient;
.end method

.method public abstract sendButtonSelection(I)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract sendButtonSelection(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract sendFooterMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract sendFooterMenuSelection(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract sendMenuSelection(I)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract sendMenuSelection(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract setIsUserTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
