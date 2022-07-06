.class public Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;
.super Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;
.source "SourceFile"


# static fields
.field private static final MAX_RETRIES:I = 0x2


# instance fields
.field private final mClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

.field private final mLiveAgentRequest:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

.field private mNumberOfRetries:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/ChatConfiguration;",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ">;",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;-><init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mNumberOfRetries:I

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mLiveAgentRequest:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

    .line 4
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    return-void
.end method

.method private shouldRedirect(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mNumberOfRetries:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;)V
    .locals 2
    .param p2    # Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->shouldRedirect(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->removeHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->setLiveAgentPod(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mNumberOfRetries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mNumberOfRetries:I

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->mLiveAgentRequest:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

    const-class v0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;)V

    return-void
.end method
