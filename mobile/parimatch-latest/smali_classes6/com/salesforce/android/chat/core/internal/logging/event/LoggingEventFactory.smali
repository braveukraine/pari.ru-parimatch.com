.class public interface abstract Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAgentGroupConferenceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentGroupConferenceEvent;
.end method

.method public abstract createAgentJoinedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;
.end method

.method public abstract createBackgroundedEvent(Ljava/lang/String;Z)Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;
.end method

.method public abstract createBatteryEvent(Ljava/lang/String;I)Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;
.end method

.method public abstract createChatFileTransferEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract createChatMessageEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;
.end method

.method public abstract createConnectivityEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;
.end method

.method public abstract createDeviceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;
.end method

.method public abstract createErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;
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
.end method

.method public abstract createLifecycleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;
.end method

.method public abstract createLifecycleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;
.end method

.method public abstract createOrientationEvent(Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;
.end method

.method public abstract createQueuePositionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;
.end method
