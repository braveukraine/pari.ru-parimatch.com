.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;
    }
.end annotation


# instance fields
.field private mAgentId:Ljava/lang/String;

.field private mAgentName:Ljava/lang/String;

.field private mArticleIdOrTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAsyncComplete:Z

.field private mDomain:Ljava/lang/String;

.field private mFaviconImage:Landroid/graphics/Bitmap;

.field private mOGDescription:Ljava/lang/String;

.field private mOGImage:Landroid/graphics/Bitmap;

.field private mOGImageUrl:Ljava/lang/String;

.field private mOGTitle:Ljava/lang/String;

.field private mOGUrl:Ljava/lang/String;

.field private mOriginalUrl:Ljava/lang/String;

.field private mTimestamp:Ljava/util/Date;

.field private mType:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mAgentId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mAgentName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mTimestamp:Ljava/util/Date;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mAsyncComplete:Z

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOriginalUrl:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->DEFAULT:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mType:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    return-void
.end method


# virtual methods
.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleIdOrTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mArticleIdOrTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFaviconImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mFaviconImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mAgentId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOGDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOGImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOGImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOGTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOGUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mType:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    return-object v0
.end method

.method public isAsyncComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mAsyncComplete:Z

    return v0
.end method

.method public setArticleIdOrTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mArticleIdOrTitle:Ljava/lang/String;

    return-void
.end method

.method public setAsyncComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mAsyncComplete:Z

    return-void
.end method

.method public setFaviconImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mFaviconImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mDomain:Ljava/lang/String;

    return-void
.end method

.method public setOGDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGDescription:Ljava/lang/String;

    return-void
.end method

.method public setOGImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOGImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setOGTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGTitle:Ljava/lang/String;

    return-void
.end method

.method public setOGUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mOGUrl:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->mType:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    return-void
.end method
