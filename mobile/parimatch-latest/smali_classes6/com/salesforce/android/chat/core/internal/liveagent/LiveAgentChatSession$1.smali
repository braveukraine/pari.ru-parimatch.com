.class public Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


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
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$1;->this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$1;->this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->access$800(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->ServerSwitchChecked:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method
