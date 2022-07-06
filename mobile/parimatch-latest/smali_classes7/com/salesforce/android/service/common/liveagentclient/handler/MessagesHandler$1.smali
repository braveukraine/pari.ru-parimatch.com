.class public Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$1;->this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

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
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "LiveAgent session has encountered an unrecoverable error while attempting to reconnect the session after an app server handover - {}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$1;->this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$1;->this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
