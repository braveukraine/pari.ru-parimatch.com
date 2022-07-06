.class public interface abstract Lzendesk/chat/ChatSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Lcom/zendesk/service/ErrorResponse;)V
    .param p1    # Lcom/zendesk/service/ErrorResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPathUpdateReceived(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V
    .param p1    # Lzendesk/chat/ChatSocketConnection$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
