.class public Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

.field private mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field private mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

.field private mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

.field private mReturnEstimatedWaitTime:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mReturnEstimatedWaitTime:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;)Lcom/salesforce/android/chat/core/ChatConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    return-object p0
.end method


# virtual methods
.method public agentAvailabilityRequest(Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->gsonBuilder(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 7
    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->liveAgentPod(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 12
    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 13
    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getDeploymentId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 14
    invoke-virtual {v3}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getButtonId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mReturnEstimatedWaitTime:Z

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;->createAgentAvailabilityRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mAgentAvailabilityRequest:Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    .line 16
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;-><init>(Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$1;)V

    return-object v0
.end method

.method public chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object p0
.end method

.method public chatRequestFactory(Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    return-object p0
.end method

.method public liveAgentClientBuilder(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    return-object p0
.end method

.method public returnEstimatedWaitTime(Z)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability$Builder;->mReturnEstimatedWaitTime:Z

    return-object p0
.end method
