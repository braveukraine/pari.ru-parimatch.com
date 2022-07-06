.class public Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$1;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

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
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1$1;->this$1:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;->val$callback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
