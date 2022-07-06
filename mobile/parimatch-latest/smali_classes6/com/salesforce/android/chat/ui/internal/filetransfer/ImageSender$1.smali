.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->onFinalImageRendered(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Lcom/salesforce/android/chat/core/FileTransferAssistant;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

.field public final synthetic val$image:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->val$image:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->val$image:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;->getImageBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->val$image:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/chat/core/FileTransferAssistant;->uploadFile([BLjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$3;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$2;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$1;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/core/FileTransferAssistant;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->consume(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V

    return-void
.end method
