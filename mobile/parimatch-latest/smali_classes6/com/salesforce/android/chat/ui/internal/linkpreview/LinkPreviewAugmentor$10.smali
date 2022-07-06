.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->errorCallback(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

.field public final synthetic val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

.field public final synthetic val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;->val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;->val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "Error processing link preview metadata. Exception: "

    .line 1
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Backtrace: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->access$1100()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;->val$previewMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;->val$messageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-static {p1, p2, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->access$1200(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-void
.end method
