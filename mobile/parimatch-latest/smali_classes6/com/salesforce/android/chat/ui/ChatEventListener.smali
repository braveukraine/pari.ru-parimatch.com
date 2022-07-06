.class public interface abstract Lcom/salesforce/android/chat/ui/ChatEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract agentIsTyping(Z)V
.end method

.method public abstract agentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
.end method

.method public abstract didReceiveMessage(Lcom/salesforce/android/chat/core/model/ChatMessage;)V
.end method

.method public abstract didSelectButtonItem(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V
.end method

.method public abstract didSelectFooterMenuItem(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)V
.end method

.method public abstract didSelectMenuItem(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V
.end method

.method public abstract processedOutgoingMessage(Ljava/lang/String;)V
.end method

.method public abstract transferToButtonInitiated()V
.end method
