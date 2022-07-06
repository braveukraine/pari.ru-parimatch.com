.class public Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->startChatSession(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field public final synthetic val$callback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->val$callback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Boolean;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->val$callback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->endChatSession()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$2300(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/core/ChatCore;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$2200(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/ChatCore;->createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;

    invoke-direct {p2, p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$2;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;)V

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$1;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;)V

    .line 6
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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Boolean;)V

    return-void
.end method
