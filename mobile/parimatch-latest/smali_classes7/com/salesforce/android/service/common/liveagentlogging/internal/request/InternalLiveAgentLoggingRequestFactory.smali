.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/request/InternalLiveAgentLoggingRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBatchedEvents(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;Ljava/util/List;)Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;",
            ">;)",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
