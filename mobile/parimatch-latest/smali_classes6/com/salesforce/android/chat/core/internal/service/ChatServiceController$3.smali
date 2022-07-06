.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

.field public final synthetic val$messageAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$3;->this$0:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$3;->val$messageAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$3;->val$messageAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$3;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;)V

    return-void
.end method
