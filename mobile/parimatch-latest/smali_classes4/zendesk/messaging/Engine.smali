.class public interface abstract Lzendesk/messaging/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Engine$ConversationOnGoingCallback;,
        Lzendesk/messaging/Engine$UpdateObserver;,
        Lzendesk/messaging/Engine$TransferOptionDescription;
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTransferOptionDescription()Lzendesk/messaging/Engine$TransferOptionDescription;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isConversationOngoing(Lzendesk/messaging/Engine$ConversationOnGoingCallback;)V
.end method

.method public abstract isConversationOngoing()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract notifyObservers(Lzendesk/messaging/Update;)V
.end method

.method public abstract onEvent(Lzendesk/messaging/Event;)V
    .param p1    # Lzendesk/messaging/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z
.end method

.method public abstract start(Lzendesk/messaging/MessagingApi;)V
    .param p1    # Lzendesk/messaging/MessagingApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z
.end method
