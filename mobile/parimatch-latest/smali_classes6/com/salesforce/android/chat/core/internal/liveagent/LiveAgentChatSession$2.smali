.class public Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->checkSwitchServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$2;->this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

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
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$2;->this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->access$900(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$2;->this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->access$800(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method
