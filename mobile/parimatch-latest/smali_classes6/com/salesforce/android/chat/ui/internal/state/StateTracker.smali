.class public Lcom/salesforce/android/chat/ui/internal/state/StateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/SessionStateListener;
.implements Lcom/salesforce/android/chat/core/SessionInfoListener;


# instance fields
.field private mCurrentChatSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

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

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionStateListeners:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionInfoListeners:Ljava/util/Set;

    .line 4
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mCurrentChatSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-void
.end method


# virtual methods
.method public addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionInfoListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentChatSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mCurrentChatSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-object v0
.end method

.method public onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionStateListeners:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionInfoListeners:Ljava/util/Set;

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
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mCurrentChatSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionStateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/SessionStateListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/SessionStateListener;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionInfoListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mSessionStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/ChatClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/ChatClient;->getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->mCurrentChatSessionState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 2
    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/ChatClient;->addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/core/ChatClient;

    .line 3
    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/ChatClient;->addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/core/ChatClient;

    return-void
.end method
