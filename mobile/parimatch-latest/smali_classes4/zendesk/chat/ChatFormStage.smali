.class public Lzendesk/chat/ChatFormStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;
.implements Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatFormStage$OfflineFormCompletion;,
        Lzendesk/chat/ChatFormStage$PreChatFormCompletion;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatFormStage"

.field public static final OFFLINE_MESSAGE_ID:Ljava/lang/String; = "0-offline-message"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final chatFormDriver:Lzendesk/chat/ChatFormDriver;

.field private final chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final dateProvider:Lzendesk/messaging/components/DateProvider;

.field private final idProvider:Lzendesk/messaging/components/IdProvider;

.field private final identityManager:Lzendesk/chat/IdentityManager;

.field private final offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

.field private final preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;


# direct methods
.method public constructor <init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatFormStage$PreChatFormCompletion;Lzendesk/chat/ChatFormStage$OfflineFormCompletion;Lzendesk/chat/ChatFormDriver;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/IdentityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;",
            "Lzendesk/chat/ChatFormStage$PreChatFormCompletion;",
            "Lzendesk/chat/ChatFormStage$OfflineFormCompletion;",
            "Lzendesk/chat/ChatFormDriver;",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/components/DateProvider;",
            "Lzendesk/messaging/components/IdProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/chat/IdentityManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatFormStage;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatFormStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatFormStage;->preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatFormStage;->offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

    .line 6
    iput-object p5, p0, Lzendesk/chat/ChatFormStage;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 7
    iput-object p6, p0, Lzendesk/chat/ChatFormStage;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    .line 8
    iput-object p7, p0, Lzendesk/chat/ChatFormStage;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 9
    iput-object p8, p0, Lzendesk/chat/ChatFormStage;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 10
    iput-object p9, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 11
    iput-object p10, p0, Lzendesk/chat/ChatFormStage;->identityManager:Lzendesk/chat/IdentityManager;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ChatFormStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatFormStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    return-object p0
.end method


# virtual methods
.method public onAgentAvailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isPreChatFormEnabled()Z

    move-result v0

    const-string v1, "ChatFormStage"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Pre-Chat form disabled"

    .line 2
    invoke-static {v1, v0, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p1, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lzendesk/chat/ChatFormStage;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    new-instance v0, Lzendesk/messaging/MessagingItem$TextResponse;

    iget-object v1, p0, Lzendesk/chat/ChatFormStage;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 5
    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    iget-object v3, p0, Lzendesk/chat/ChatFormStage;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 6
    invoke-interface {v3}, Lzendesk/messaging/components/IdProvider;->getNewId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 7
    invoke-interface {v4}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v4

    iget-object v5, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 8
    invoke-interface {v5}, Lzendesk/chat/ChatStringProvider;->handoverWelcomeMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    new-instance v1, Lzendesk/chat/ChatFormStage$1;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatFormStage$1;-><init>(Lzendesk/chat/ChatFormStage;Lzendesk/chat/ChatContext;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lzendesk/messaging/Update;

    new-instance v3, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const v6, 0x20001

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v3, v7, v4, v5, v6}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    aput-object v3, p1, v2

    .line 11
    invoke-virtual {p2, v0, v1, p1}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessageWithTypingIndicator(Ljava/lang/Object;Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;[Lzendesk/messaging/Update;)V

    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lzendesk/chat/ChatFormStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    invoke-interface {p2, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Drive pre-chat completion"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lzendesk/chat/ChatFormStage;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    iget-object v1, p0, Lzendesk/chat/ChatFormStage;->identityManager:Lzendesk/chat/IdentityManager;

    .line 15
    invoke-virtual {v1}, Lzendesk/chat/IdentityManager;->hasIdentity()Z

    move-result v1

    iget-object v2, p0, Lzendesk/chat/ChatFormStage;->preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Lzendesk/chat/ChatFormDriver;->drivePreChatFormCollection(Lzendesk/chat/ChatContext;Ljava/util/List;ZLzendesk/chat/ChatFormStage$PreChatFormCompletion;)V

    return-void
.end method

.method public onAgentUnavailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    invoke-virtual {p2}, Lzendesk/chat/ChatConfiguration;->isOfflineFormEnabled()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "ChatFormStage"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "Offline form disabled"

    .line 2
    invoke-static {v1, v3, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/chat/ChatFormStage;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    invoke-interface {p2}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 4
    new-instance p2, Lzendesk/messaging/MessagingItem$TextResponse;

    iget-object v1, p0, Lzendesk/chat/ChatFormStage;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 5
    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    iget-object p1, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 6
    invoke-interface {p1}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p1

    iget-object v3, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 7
    invoke-interface {v3}, Lzendesk/chat/ChatStringProvider;->offlineMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0-offline-message"

    invoke-direct {p2, v1, v4, p1, v3}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lzendesk/chat/ChatFormStage;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    new-array v0, v0, [Lzendesk/messaging/Update;

    invoke-static {v2}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessageWithTypingIndicator(Ljava/lang/Object;[Lzendesk/messaging/Update;)V

    return-void

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "Drive offline form completion"

    .line 9
    invoke-static {v1, v3, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p2, Lzendesk/messaging/MessagingItem$TextResponse;

    iget-object v1, p0, Lzendesk/chat/ChatFormStage;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 11
    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    iget-object v3, p0, Lzendesk/chat/ChatFormStage;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 12
    invoke-interface {v3}, Lzendesk/messaging/components/IdProvider;->getNewId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 13
    invoke-interface {v4}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v4

    iget-object v5, p0, Lzendesk/chat/ChatFormStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 14
    invoke-interface {v5}, Lzendesk/chat/ChatStringProvider;->offlineFormWelcomeMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v1, v3, v4, v5}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lzendesk/chat/ChatFormStage;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    new-array v2, v2, [Lzendesk/messaging/Update;

    invoke-virtual {v1, p2, v2}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessageWithTypingIndicator(Ljava/lang/Object;[Lzendesk/messaging/Update;)V

    .line 16
    iget-object p2, p0, Lzendesk/chat/ChatFormStage;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    iget-object v1, p0, Lzendesk/chat/ChatFormStage;->identityManager:Lzendesk/chat/IdentityManager;

    invoke-virtual {v1}, Lzendesk/chat/IdentityManager;->hasIdentity()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lzendesk/chat/ChatFormStage;->offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

    invoke-virtual {p2, p1, v0, v1}, Lzendesk/chat/ChatFormDriver;->driveOfflineFormCollection(Lzendesk/chat/ChatContext;ZLzendesk/chat/ChatFormStage$OfflineFormCompletion;)V

    return-void
.end method
