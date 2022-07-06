.class public Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->checkSwitchServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$3;->this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/model/AvailabilityState;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/chat/core/model/AvailabilityState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$3;->this$0:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->access$1000(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    move-result-object p1

    invoke-interface {p2}, Lcom/salesforce/android/chat/core/model/AvailabilityState;->getLiveAgentPod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->setLiveAgentPod(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/chat/core/model/AvailabilityState;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$3;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/model/AvailabilityState;)V

    return-void
.end method
