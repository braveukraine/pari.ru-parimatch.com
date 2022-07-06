.class public Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;
.implements Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;


# instance fields
.field public mMessagesListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;",
            ">;"
        }
    .end annotation
.end field

.field public mSessionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentclient/SessionListener;",
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

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mSessionListeners:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mMessagesListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addMessagesListener(Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mMessagesListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mSessionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mSessionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentclient/SessionListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessagesResponse(Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mMessagesListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;->onMessagesResponse(Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mSessionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentclient/SessionListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListener;->onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mSessionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentclient/SessionListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionListener;->onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeMessagesListener(Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mMessagesListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->mSessionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
