.class public interface abstract Lzendesk/chat/SettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChatSettings()Lzendesk/chat/ChatSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
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
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation
.end method
