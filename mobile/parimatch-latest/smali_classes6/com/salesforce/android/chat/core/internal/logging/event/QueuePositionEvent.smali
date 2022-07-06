.class public Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "eventEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent$EstimatedWaitTime;,
        Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent$Position;
    }
.end annotation


# instance fields
.field private final EVENT_TYPE:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field

.field private mJsonData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonData"
    .end annotation
.end field

.field private mLifecycleState:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lifecycleState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent$Position;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent$EstimatedWaitTime;
        .end annotation
    .end param

    const-string v0, "chat"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "QueuePosition"

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;->EVENT_TYPE:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;->mLifecycleState:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;

    invoke-direct {p1, p3, p4}, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;->mJsonData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJsonData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;->mJsonData:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleState()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;->mLifecycleState:Ljava/lang/String;

    return-object v0
.end method
