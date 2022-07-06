.class public interface abstract Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onEnded()V
.end method

.method public abstract onFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;",
            ">;)V"
        }
    .end annotation
.end method
