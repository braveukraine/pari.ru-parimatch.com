.class public interface abstract Lcom/salesforce/android/chat/core/AgentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAgentIsTyping(Z)V
.end method

.method public abstract onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
.end method

.method public abstract onAgentJoinedConference(Ljava/lang/String;)V
.end method

.method public abstract onAgentLeftConference(Ljava/lang/String;)V
.end method

.method public abstract onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V
.end method

.method public abstract onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
.end method

.method public abstract onTransferToButtonInitiated()V
.end method
