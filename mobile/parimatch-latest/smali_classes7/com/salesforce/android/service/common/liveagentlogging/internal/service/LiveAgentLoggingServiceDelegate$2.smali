.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


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
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$2;->this$0:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;

    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$2;->val$liveAgentLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$2;->val$liveAgentLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->teardown()V

    return-void
.end method
