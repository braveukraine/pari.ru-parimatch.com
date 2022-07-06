.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->flush()Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

.field public final synthetic val$batchedEvents:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$1;->this$0:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$1;->val$batchedEvents:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$1;->this$0:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$1;->val$batchedEvents:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;

    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method
