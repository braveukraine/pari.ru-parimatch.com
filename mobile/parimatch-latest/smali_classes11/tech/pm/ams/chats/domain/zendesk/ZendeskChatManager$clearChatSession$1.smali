.class public final Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$clearChatSession$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$clearChatSession$1;->a:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    .line 1
    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 0
    .param p1    # Lcom/zendesk/service/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$clearChatSession$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$clearChatSession$1;->a:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    invoke-static {p1}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->access$getChat$p(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;)Lzendesk/chat/Chat;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lzendesk/chat/Providers;->chatProvider()Lzendesk/chat/ChatProvider;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    sget-object v0, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$clearChatSession$1;->a:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    invoke-static {p1}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->access$getChat$p(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;)Lzendesk/chat/Chat;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lzendesk/chat/Chat;->clearCache()V

    :goto_2
    return-void
.end method
