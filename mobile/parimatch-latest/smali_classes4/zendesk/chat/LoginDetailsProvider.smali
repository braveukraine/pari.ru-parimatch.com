.class public interface abstract Lzendesk/chat/LoginDetailsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLoginDetails(Lzendesk/chat/CompletionCallback;)V
    .param p1    # Lzendesk/chat/CompletionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/LoginDetails;",
            ">;)V"
        }
    .end annotation
.end method
