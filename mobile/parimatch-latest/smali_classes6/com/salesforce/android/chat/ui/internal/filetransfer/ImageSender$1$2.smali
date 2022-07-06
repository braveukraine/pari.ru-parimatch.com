.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->consume(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->access$300()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const-string v0, "File transfer complete"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->access$402(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;Lcom/salesforce/android/service/common/utilities/functional/Optional;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->clearFileTransfer()V

    return-void
.end method
