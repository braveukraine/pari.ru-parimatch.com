.class public interface abstract Lzendesk/chat/ConnectionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getConnectionStatus()Lzendesk/chat/ConnectionStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .param p1    # Lzendesk/chat/ObservationScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;)V"
        }
    .end annotation
.end method
