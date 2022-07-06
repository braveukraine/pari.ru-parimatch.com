.class public interface abstract Lcom/salesforce/android/chat/ui/ChatUIClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPreChatUIListener(Lcom/salesforce/android/chat/ui/PreChatUIListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
.end method

.method public abstract addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
.end method

.method public abstract addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
.end method

.method public abstract endChatSession()V
.end method

.method public abstract getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
.end method

.method public abstract maximize()Lcom/salesforce/android/chat/ui/ChatUIClient;
.end method

.method public abstract minimize()Lcom/salesforce/android/chat/ui/ChatUIClient;
.end method

.method public abstract removePreChatUIListener(Lcom/salesforce/android/chat/ui/PreChatUIListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
.end method

.method public abstract removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
.end method

.method public abstract removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
.end method

.method public abstract startChatSession(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
