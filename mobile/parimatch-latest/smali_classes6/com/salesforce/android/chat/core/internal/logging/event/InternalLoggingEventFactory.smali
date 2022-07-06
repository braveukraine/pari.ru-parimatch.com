.class public Lcom/salesforce/android/chat/core/internal/logging/event/InternalLoggingEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAgentGroupConferenceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentGroupConferenceEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/event/AgentGroupConferenceEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/logging/event/AgentGroupConferenceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAgentJoinedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createBackgroundedEvent(Ljava/lang/String;Z)Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public createBatteryEvent(Ljava/lang/String;I)Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public createChatFileTransferEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createChatMessageEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createConnectivityEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDeviceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;
    .locals 9

    .line 1
    new-instance v8, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;

    const-string v1, "chat"

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public createErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;

    const-string v1, "chat"

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v6
.end method

.method public createLifecycleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLifecycleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;
    .locals 7

    .line 2
    new-instance v6, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;

    const-string v1, "chat"

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public createOrientationEvent(Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V

    return-object v0
.end method

.method public createQueuePositionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
