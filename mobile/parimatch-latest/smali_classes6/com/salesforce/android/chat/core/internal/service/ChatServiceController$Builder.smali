.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatServiceNotification:Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;

.field private mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->mChatServiceNotification:Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification$Builder;->build(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->mChatServiceNotification:Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->build()Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    .line 8
    :cond_1
    new-instance p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->mChatServiceNotification:Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$1;)V

    return-object p2
.end method

.method public chatServiceNotification(Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->mChatServiceNotification:Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;

    return-object p0
.end method

.method public liveAgentChatSession(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    return-object p0
.end method
