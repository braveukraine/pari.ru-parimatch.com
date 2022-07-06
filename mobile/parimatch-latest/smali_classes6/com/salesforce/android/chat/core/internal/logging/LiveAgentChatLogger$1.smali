.class public Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;->this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;->this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    invoke-static {p1, p2}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->access$002(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;->this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->access$000(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;->this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->addLoggingSessionListener(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;->this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->access$000(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;->this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    iget-object p2, p2, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mInitialEventQueue:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->queue(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;->this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mInitialEventQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)V

    return-void
.end method
