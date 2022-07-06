.class public interface abstract Lcom/salesforce/android/chat/core/internal/liveagent/ChatStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onChatEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
.end method

.method public abstract onChatSessionCreated(Lcom/salesforce/android/chat/core/model/ChatSessionInfo;)V
.end method

.method public abstract onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
.end method

.method public abstract onStateChanged(Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;)V
.end method

.method public abstract onVerificationFailed()V
.end method
