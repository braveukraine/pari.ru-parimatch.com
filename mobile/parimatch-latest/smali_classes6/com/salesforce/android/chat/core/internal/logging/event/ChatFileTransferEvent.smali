.class public Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "chatFileTransferEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent$Type;,
        Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent$State;
    }
.end annotation


# static fields
.field public static final CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final COMPLETED:Ljava/lang/String; = "completed"

.field public static final DOCUMENT:Ljava/lang/String; = "document"

.field public static final FAILED:Ljava/lang/String; = "failed"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final INITIALIZED:Ljava/lang/String; = "initialized"

.field public static final REQUESTED:Ljava/lang/String; = "requested"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private final mState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftState"
    .end annotation
.end field

.field private final mType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "chat"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;->mState:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p3}, Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;->parseMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;->mType:Ljava/lang/String;

    return-void
.end method

.method private parseMediaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "document"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;->mType:Ljava/lang/String;

    return-object v0
.end method
