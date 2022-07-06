.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "QueueUpdate"


# instance fields
.field private mEstimatedWaitTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedWaitTime"
    .end annotation
.end field

.field private mQueuePosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;->mQueuePosition:I

    .line 3
    iput p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;->mEstimatedWaitTime:I

    return-void
.end method


# virtual methods
.method public getEstimatedWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;->mEstimatedWaitTime:I

    return v0
.end method

.method public getQueuePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;->mQueuePosition:I

    return v0
.end method
