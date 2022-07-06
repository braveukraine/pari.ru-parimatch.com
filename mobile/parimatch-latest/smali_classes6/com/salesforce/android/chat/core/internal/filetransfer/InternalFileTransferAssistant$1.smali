.class public Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->submitRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$1;->this$0:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$1;->this$0:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
