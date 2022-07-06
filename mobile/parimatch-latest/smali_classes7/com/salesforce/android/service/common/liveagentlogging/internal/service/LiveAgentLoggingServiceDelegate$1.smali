.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;

.field public final synthetic val$liveAgentLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$1;->this$0:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;

    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$1;->val$liveAgentLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

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
    sget-object p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Error encountered while sending final logging events. {}"

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$1;->val$liveAgentLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->teardown()V

    return-void
.end method
