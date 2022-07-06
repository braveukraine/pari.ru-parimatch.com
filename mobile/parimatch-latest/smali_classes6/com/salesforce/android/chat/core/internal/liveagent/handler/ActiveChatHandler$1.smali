.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

.field public final synthetic val$responseAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$1;->this$0:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$1;->val$responseAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler$1;->val$responseAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
