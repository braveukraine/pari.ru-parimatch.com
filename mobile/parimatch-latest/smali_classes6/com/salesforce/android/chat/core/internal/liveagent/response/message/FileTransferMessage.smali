.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage$EventType;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_CANCELLED:Ljava/lang/String; = "Canceled"

.field public static final EVENT_TYPE_FAILURE:Ljava/lang/String; = "Failure"

.field public static final EVENT_TYPE_REQUESTED:Ljava/lang/String; = "Requested"

.field public static final EVENT_TYPE_SUCCESS:Ljava/lang/String; = "Success"

.field public static final TYPE:Ljava/lang/String; = "FileTransfer"


# instance fields
.field private mCdmUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdmServletUrl"
    .end annotation
.end field

.field private mEventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private mFileToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileToken"
    .end annotation
.end field

.field private mUploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadServletUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->mEventType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->mUploadUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->mFileToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCdmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->mCdmUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->mEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getFileToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->mFileToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->mUploadUrl:Ljava/lang/String;

    return-object v0
.end method
