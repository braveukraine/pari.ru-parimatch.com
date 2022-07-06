.class public Lzendesk/chat/ChatObserverFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatObserverFactory;->chatStateObserver(Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)Lzendesk/chat/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatStateObserver"


# instance fields
.field private boundChatId:Ljava/lang/String;

.field private hasNonTriggerMessage:Z

.field public final synthetic this$0:Lzendesk/chat/ChatObserverFactory;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field public final synthetic val$preChatMessagingItemsProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iput-object p3, p0, Lzendesk/chat/ChatObserverFactory$1;->val$preChatMessagingItemsProvider:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/chat/ChatState;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatObserverFactory$1;->update(Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatState;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v1, v1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    .line 4
    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ChatStateObserver"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    if-eqz v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Chat ended, updating UI..."

    .line 5
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lzendesk/messaging/Update$ApplyMenuItems;

    new-array v0, v4, [Lzendesk/messaging/MenuItem;

    invoke-direct {p1, v0}, Lzendesk/messaging/Update$ApplyMenuItems;-><init>([Lzendesk/messaging/MenuItem;)V

    invoke-interface {v1, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 7
    invoke-static {v4}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object p1

    invoke-interface {v1, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 8
    iget-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {p1}, Lzendesk/chat/ChatObserverFactory;->access$000(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    if-nez v2, :cond_1

    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Engine rebound to chat with id=%s"

    .line 11
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iput-object v0, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatObserverFactory;->access$100(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v2, "Engine bound to chat with id=%s"

    invoke-static {v3, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->val$preChatMessagingItemsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {v3}, Lzendesk/chat/ChatObserverFactory;->access$200(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatLogMapper;

    move-result-object v3

    iget-object v6, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v6, v6, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 18
    invoke-interface {v6}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v6

    .line 19
    invoke-virtual {v3, p1, v6}, Lzendesk/chat/ChatLogMapper;->convert(Lzendesk/chat/ChatState;Lzendesk/messaging/AgentDetails;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v6, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v6, v6, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    invoke-virtual {v6}, Lzendesk/chat/ChatConfiguration;->getChatMenuActions()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/chat/ChatMenuAction;

    .line 22
    sget-object v8, Lzendesk/chat/ChatObserverFactory$4;->$SwitchMap$zendesk$chat$ChatMenuAction:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    sget-object v7, Lzendesk/chat/ChatEngine;->MENU_ITEM_CHAT_TRANSCRIPT:Lzendesk/messaging/MenuItem;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    sget-object v7, Lzendesk/chat/ChatEngine;->MENU_ITEM_END_CHAT:Lzendesk/messaging/MenuItem;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    new-instance v6, Lzendesk/messaging/Update$State$ApplyMessagingItems;

    invoke-direct {v6, v2}, Lzendesk/messaging/Update$State$ApplyMessagingItems;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v6}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 26
    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {v2}, Lzendesk/chat/ChatObserverFactory;->access$200(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatLogMapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzendesk/chat/ChatLogMapper;->getTypingUpdate(Lzendesk/chat/ChatState;)Lzendesk/messaging/Update;

    move-result-object p1

    invoke-interface {v1, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 27
    sget-object p1, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    if-eq v0, p1, :cond_6

    sget-object p1, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-ne v0, p1, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    sget-object p1, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    if-ne v0, p1, :cond_7

    .line 29
    new-instance p1, Lzendesk/messaging/Update$ApplyMenuItems;

    invoke-direct {p1, v3}, Lzendesk/messaging/Update$ApplyMenuItems;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 30
    invoke-static {v5}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object p1

    invoke-interface {v1, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    goto :goto_2

    .line 31
    :cond_6
    :goto_1
    new-instance p1, Lzendesk/messaging/Update$ApplyMenuItems;

    new-array v0, v4, [Lzendesk/messaging/MenuItem;

    invoke-direct {p1, v0}, Lzendesk/messaging/Update$ApplyMenuItems;-><init>([Lzendesk/messaging/MenuItem;)V

    invoke-interface {v1, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 32
    invoke-static {v4}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object p1

    invoke-interface {v1, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 33
    iget-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {p1}, Lzendesk/chat/ChatObserverFactory;->access$000(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    :cond_7
    :goto_2
    return-void
.end method
