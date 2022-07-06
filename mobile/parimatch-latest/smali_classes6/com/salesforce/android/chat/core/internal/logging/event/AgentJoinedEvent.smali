.class public Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "eventEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent$Type;
    }
.end annotation


# static fields
.field public static final AGENT_JOINED:Ljava/lang/String; = "AgentAnsweredCall"

.field public static final AGENT_TRANSFER_AGENT:Ljava/lang/String; = "AgentTransferredToAgent"

.field public static final CHATBOT_JOINED:Ljava/lang/String; = "ChatBotAnsweredCall"

.field public static final CHATBOT_TRANSFER_AGENT:Ljava/lang/String; = "ChatBotTransferredToAgent"


# instance fields
.field private final mEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chat"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;->mEventType:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;->mLifecycleState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;->mEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleState()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;->mLifecycleState:Ljava/lang/String;

    return-object v0
.end method
