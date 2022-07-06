.class public Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->attemptToSend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field public final synthetic val$enqueuedRequest:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$2;->this$0:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$2;->val$enqueuedRequest:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;

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
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$2;->this$0:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$2;->val$enqueuedRequest:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->markAsComplete(Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;)V

    return-void
.end method
