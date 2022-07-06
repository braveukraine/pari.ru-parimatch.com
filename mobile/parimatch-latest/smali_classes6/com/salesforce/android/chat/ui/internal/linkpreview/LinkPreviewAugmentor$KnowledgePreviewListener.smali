.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KnowledgePreviewListener"
.end annotation


# instance fields
.field private mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

.field private mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    return-void
.end method


# virtual methods
.method public onPreviewDataReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setOGTitle(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setOGDescription(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOGTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOGDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->processLinkPreviewData(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    sget-object p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->KB:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setType(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mPreviewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;->mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-static {p1, p2, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->access$1200(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    :goto_0
    return-void
.end method
