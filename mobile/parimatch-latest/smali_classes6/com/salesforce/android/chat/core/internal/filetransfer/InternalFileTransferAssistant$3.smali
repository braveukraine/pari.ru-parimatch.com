.class public Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->submitRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$3;->this$0:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;)V
    .locals 3
    .param p2    # Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->access$800()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "File Transfer result: {}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failure"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$3;->this$0:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "A remote upload failure has occurred."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

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
    check-cast p2, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$3;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;)V

    return-void
.end method
