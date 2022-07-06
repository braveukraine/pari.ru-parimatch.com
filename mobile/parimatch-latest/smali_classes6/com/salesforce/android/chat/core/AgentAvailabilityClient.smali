.class public interface abstract Lcom/salesforce/android/chat/core/AgentAvailabilityClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract check()Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyLiveAgentPod()Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ">;"
        }
    .end annotation
.end method
