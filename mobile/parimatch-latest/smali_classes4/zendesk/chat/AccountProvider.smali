.class public interface abstract Lzendesk/chat/AccountProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccount()Lzendesk/chat/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAccount(Lcom/zendesk/service/ZendeskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeAccount(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
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
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation
.end method
