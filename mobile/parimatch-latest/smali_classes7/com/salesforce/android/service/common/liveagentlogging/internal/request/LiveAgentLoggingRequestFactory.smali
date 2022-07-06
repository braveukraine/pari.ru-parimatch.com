.class public interface abstract Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createBatchedEvents(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;Ljava/util/List;)Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;
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
.end method
