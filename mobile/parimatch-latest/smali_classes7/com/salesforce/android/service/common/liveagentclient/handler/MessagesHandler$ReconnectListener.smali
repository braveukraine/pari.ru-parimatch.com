.class public interface abstract Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReconnectListener"
.end annotation


# virtual methods
.method public abstract onReconnect(Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .param p2    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
