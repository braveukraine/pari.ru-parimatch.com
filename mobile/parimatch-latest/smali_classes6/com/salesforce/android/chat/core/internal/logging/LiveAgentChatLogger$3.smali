.class public Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->onFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$3;->this$0:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;)V
    .locals 2
    .param p2    # Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->access$100()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Received LA Response: {}"

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$3;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;)V

    return-void
.end method
