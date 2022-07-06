.class public Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/AgentAvailabilityClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;
    }
.end annotation


# instance fields
.field private final mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

.field private final mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field private final mClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;)Lcom/salesforce/android/chat/core/ChatConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;-><init>(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;)V

    return-void
.end method

.method private createErrorAsync()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    sget-object v1, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->Unknown:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;-><init>(Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0
.end method

.method private sendWithHandler(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    const-class v1, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method


# virtual methods
.method public check()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;-><init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;)V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->sendWithHandler(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->createErrorAsync()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public verifyLiveAgentPod()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-direct {v2, v3, v0}, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;-><init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->sendWithHandler(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->createErrorAsync()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    :goto_0
    return-object v0
.end method
