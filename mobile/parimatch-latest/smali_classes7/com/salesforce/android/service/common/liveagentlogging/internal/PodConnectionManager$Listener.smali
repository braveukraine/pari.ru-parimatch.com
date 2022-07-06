.class public interface abstract Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
.end method

.method public abstract onFailure()V
.end method
