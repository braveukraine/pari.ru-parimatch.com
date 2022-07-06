.class public Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


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
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$2;->this$0:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->access$800()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Error transferring file\n{}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$2;->this$0:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
