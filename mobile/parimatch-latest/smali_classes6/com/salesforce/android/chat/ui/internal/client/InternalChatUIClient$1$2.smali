.class public Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/chat/core/ChatClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/ChatClient;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/chat/core/ChatClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/chat/core/ChatClient;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p1, p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1602(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/chat/core/ChatClient;)Lcom/salesforce/android/chat/core/ChatClient;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1700(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p2, p2, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1600(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/core/ChatClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1800(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p2, p2, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1600(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/core/ChatClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1900(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p2, p2, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1600(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/core/ChatClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$2000(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p2, p2, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1600(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/core/ChatClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1600(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/core/ChatClient;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p2, p2, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$2100(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/core/ChatClient;->addFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)Lcom/salesforce/android/chat/core/ChatClient;

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->val$callback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/chat/core/ChatClient;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/ChatClient;)V

    return-void
.end method
