.class public Lcom/salesforce/android/chat/core/ChatCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field public final mChatServiceConnection:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatCore;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/ChatCore;->mChatServiceConnection:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;

    return-void
.end method

.method public static configure(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/ChatCore;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->build()Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/salesforce/android/chat/core/ChatCore;->configure(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;)Lcom/salesforce/android/chat/core/ChatCore;

    move-result-object p0

    return-object p0
.end method

.method public static configure(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;)Lcom/salesforce/android/chat/core/ChatCore;
    .locals 1

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/core/ChatCore;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/chat/core/ChatCore;-><init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;)V

    return-object v0
.end method

.method public static configureAgentAvailability(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/AgentAvailabilityClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->build()Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    move-result-object p0

    return-object p0
.end method

.method public static configureAgentAvailability(Lcom/salesforce/android/chat/core/ChatConfiguration;Z)Lcom/salesforce/android/chat/core/AgentAvailabilityClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->returnEstimatedWaitTime(Z)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->build()Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    move-result-object p0

    return-object p0
.end method

.method public static isActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->isBound()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/ChatClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatCore;->mChatServiceConnection:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/ChatCore;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->createServiceIntent(Landroid/content/Context;Lcom/salesforce/android/chat/core/ChatConfiguration;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/ChatCore;->mChatServiceConnection:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->bindService(Landroid/content/Context;Landroid/content/Intent;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/ChatCore$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/ChatCore$2;-><init>(Lcom/salesforce/android/chat/core/ChatCore;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/ChatCore$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/ChatCore$1;-><init>(Lcom/salesforce/android/chat/core/ChatCore;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
