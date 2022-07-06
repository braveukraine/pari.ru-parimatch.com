.class public interface abstract Ltech/pm/ams/chats/di/Ports;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract salesforceChatManager()Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract zendeskChatManager()Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
