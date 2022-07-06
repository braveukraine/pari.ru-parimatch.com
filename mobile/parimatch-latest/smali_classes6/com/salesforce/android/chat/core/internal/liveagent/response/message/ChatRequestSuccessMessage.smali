.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "ChatRequestSuccess"


# instance fields
.field private mConnectionTimeoutMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeout"
    .end annotation
.end field

.field private mEstimatedWaitTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedWaitTime"
    .end annotation
.end field

.field private mQueuePosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queuePosition"
    .end annotation
.end field

.field private mSensitiveDataRules:[Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitiveDataRules"
    .end annotation
.end field

.field private mVisitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitorId"
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(IIILjava/lang/String;[Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mConnectionTimeoutMs:I

    .line 3
    iput p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mQueuePosition:I

    .line 4
    iput p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mEstimatedWaitTime:I

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mVisitorId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mSensitiveDataRules:[Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;

    return-void
.end method


# virtual methods
.method public getConnectionTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mConnectionTimeoutMs:I

    return v0
.end method

.method public getEstimatedWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mEstimatedWaitTime:I

    return v0
.end method

.method public getQueuePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mQueuePosition:I

    return v0
.end method

.method public getSensitiveDataRules()[Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mSensitiveDataRules:[Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->mVisitorId:Ljava/lang/String;

    return-object v0
.end method
