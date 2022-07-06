.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;


# instance fields
.field private final mImageThumbnail:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;

.field private mIsSending:Z

.field private final mTimestamp:Ljava/util/Date;

.field private final mVisitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mIsSending:Z

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mVisitorId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mImageThumbnail:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mTimestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageThumbnail()Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mImageThumbnail:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public isSending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mIsSending:Z

    return v0
.end method

.method public setSending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->mIsSending:Z

    return-void
.end method
