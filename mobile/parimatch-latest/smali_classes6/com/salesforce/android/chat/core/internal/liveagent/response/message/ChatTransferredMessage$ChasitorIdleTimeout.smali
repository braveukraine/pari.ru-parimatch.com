.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChasitorIdleTimeout"
.end annotation


# instance fields
.field private mIsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field private mTimeoutSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field

.field private mWarningTimeSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warningTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public getTimeoutSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;->mTimeoutSec:I

    return v0
.end method

.method public getWarningTimeSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;->mWarningTimeSec:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;->mIsEnabled:Z

    return v0
.end method
