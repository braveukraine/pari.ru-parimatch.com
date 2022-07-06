.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->faviconBitmapParseJobResultHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

.field public final synthetic val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

.field public final synthetic val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;->val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;->val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;->val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setFaviconImage(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;->val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;->val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-static {p1, p2, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->access$1200(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Landroid/graphics/Bitmap;)V

    return-void
.end method
