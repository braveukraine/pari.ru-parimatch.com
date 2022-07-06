.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->imageHttpResponseHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/service/common/http/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

.field public final synthetic val$imageParseJobResultHandler:Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;

.field public final synthetic val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

.field public final synthetic val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->val$imageParseJobResultHandler:Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    iput-object p4, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/http/HttpResponse;)V
    .locals 2
    .param p2    # Lcom/salesforce/android/service/common/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->addImageParseJob(Lcom/salesforce/android/service/common/http/HttpResponse;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->val$imageParseJobResultHandler:Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;

    .line 3
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->errorCallback(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/service/common/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/http/HttpResponse;)V

    return-void
.end method
