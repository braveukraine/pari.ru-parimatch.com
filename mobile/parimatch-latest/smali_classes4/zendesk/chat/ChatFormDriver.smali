.class public Lzendesk/chat/ChatFormDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


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

.field public chatContext:Lzendesk/chat/ChatContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final dateProvider:Lzendesk/messaging/components/DateProvider;

.field public dispatchListener:Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final emailInputValidator:Lzendesk/chat/EmailInputValidator;

.field public form:Lzendesk/chat/ChatForm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hasShownMessageAcknowledgement:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final idProvider:Lzendesk/messaging/components/IdProvider;

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/EmailInputValidator;Lzendesk/chat/ChatProvidersConfigurationStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/components/DateProvider;",
            "Lzendesk/messaging/components/IdProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/chat/EmailInputValidator;",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/chat/ChatFormDriver;->hasShownMessageAcknowledgement:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    .line 5
    iput-object p2, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 6
    iput-object p3, p0, Lzendesk/chat/ChatFormDriver;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 7
    iput-object p4, p0, Lzendesk/chat/ChatFormDriver;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 8
    iput-object p5, p0, Lzendesk/chat/ChatFormDriver;->emailInputValidator:Lzendesk/chat/EmailInputValidator;

    .line 9
    iput-object p6, p0, Lzendesk/chat/ChatFormDriver;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatFormDriver;->getMessage(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static filterOnline(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/Department;

    .line 3
    invoke-virtual {v1}, Lzendesk/chat/Department;->getStatus()Lzendesk/chat/DepartmentStatus;

    move-result-object v2

    sget-object v3, Lzendesk/chat/DepartmentStatus;->ONLINE:Lzendesk/chat/DepartmentStatus;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMessage(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    invoke-interface {p1}, Lzendesk/messaging/MessagingApi;->getConversationLog()Lzendesk/messaging/ConversationLog;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/messaging/ConversationLog;->getLog()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lzendesk/chat/ChatForm;->extractMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleFormCompletion(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingItem$TextResponse;

    iget-object v1, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 2
    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 3
    invoke-interface {v2}, Lzendesk/messaging/components/IdProvider;->getNewId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 4
    invoke-interface {p1}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lzendesk/chat/ChatForm;->getCompletionAcknowledgementMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    iget-object p2, p0, Lzendesk/chat/ChatFormDriver;->dispatchListener:Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;

    invoke-virtual {p1, v0, p2}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessageWithTypingIndicator(Ljava/lang/Object;Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;)V

    :cond_0
    return-void
.end method

.method private next()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/Form;->getCurrentField()Lzendesk/chat/FormField;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzendesk/chat/FormField;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name_field"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lzendesk/chat/FormField;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    new-instance v2, Lzendesk/messaging/MessagingItem$TextResponse;

    iget-object v3, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 6
    invoke-virtual {v3}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v3

    iget-object v4, p0, Lzendesk/chat/ChatFormDriver;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 7
    invoke-interface {v4}, Lzendesk/messaging/components/IdProvider;->getNewId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    iget-object v5, v5, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 8
    invoke-interface {v5}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v5

    iget-object v6, p0, Lzendesk/chat/ChatFormDriver;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 9
    invoke-interface {v6}, Lzendesk/chat/ChatStringProvider;->preChatResponseAcceptedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    new-array v3, v1, [Lzendesk/messaging/Update;

    .line 10
    invoke-virtual {v0, v2, v3}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessageWithTypingIndicator(Ljava/lang/Object;[Lzendesk/messaging/Update;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    invoke-virtual {v0}, Lzendesk/chat/Form;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    iget-object v1, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    invoke-direct {p0, v0, v1}, Lzendesk/chat/ChatFormDriver;->handleFormCompletion(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    invoke-virtual {v0}, Lzendesk/chat/Form;->getNextMessagingItems()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    iget-object v3, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 15
    invoke-direct {p0, v2, v3}, Lzendesk/chat/ChatFormDriver;->getMessage(Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->hasShownMessageAcknowledgement:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->hasShownMessageAcknowledgement:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    new-instance v3, Lzendesk/messaging/MessagingItem$TextResponse;

    iget-object v4, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 19
    invoke-virtual {v4}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lzendesk/chat/ChatFormDriver;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 20
    invoke-interface {v5}, Lzendesk/messaging/components/IdProvider;->getNewId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    iget-object v6, v6, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 21
    invoke-interface {v6}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v6

    iget-object v7, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 22
    invoke-virtual {v7}, Lzendesk/chat/ChatForm;->getMessageAcknowledgementMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    new-array v1, v1, [Lzendesk/messaging/Update;

    .line 23
    invoke-virtual {v2, v3, v1}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessageWithTypingIndicator(Ljava/lang/Object;[Lzendesk/messaging/Update;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    invoke-direct {p0, v1, v0}, Lzendesk/chat/ChatFormDriver;->updateWithMessagingItems(Lzendesk/chat/ChatForm;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateConversationWithMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    invoke-virtual {v0}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->getLastMessage()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzendesk/messaging/MessagingItem$OptionsResponse;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->removeLastMessages(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    new-instance v1, Lzendesk/messaging/MessagingItem$TextQuery;

    iget-object v2, p0, Lzendesk/chat/ChatFormDriver;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 5
    invoke-virtual {v2}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/ChatFormDriver;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 6
    invoke-interface {v3}, Lzendesk/messaging/components/IdProvider;->getNewId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzendesk/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/messaging/MessagingItem$Query$Status;

    invoke-direct {v1, v2, v3, v4, p1}, Lzendesk/messaging/MessagingItem$TextQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessage(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateWithMessagingItems(Lzendesk/chat/ChatForm;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatForm;",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    const/4 v1, 0x0

    new-array v1, v1, [Lzendesk/messaging/Update;

    invoke-virtual {v0, p2, v1}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessagesWithTypingIndicator(Ljava/util/List;[Lzendesk/messaging/Update;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lzendesk/chat/ChatFormDriver;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    invoke-virtual {p1}, Lzendesk/chat/Form;->getNextInputFieldState()Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->dispatchUpdate(Lzendesk/messaging/Update;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public driveOfflineFormCollection(Lzendesk/chat/ChatContext;ZLzendesk/chat/ChatFormStage$OfflineFormCompletion;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 4
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    iget-object v2, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 5
    invoke-interface {v2}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/ChatFormDriver;->emailInputValidator:Lzendesk/chat/EmailInputValidator;

    iget-boolean v4, p1, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    xor-int/2addr v1, v4

    .line 6
    invoke-static {v0, v2, v3, v1, p2}, Lzendesk/chat/ChatForm;->createOfflineForm(Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;ZZ)Lzendesk/chat/ChatForm;

    move-result-object p2

    iput-object p2, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 7
    new-instance p2, Lzendesk/chat/ChatFormDriver$2;

    invoke-direct {p2, p0, p3, p1}, Lzendesk/chat/ChatFormDriver$2;-><init>(Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatFormStage$OfflineFormCompletion;Lzendesk/chat/ChatContext;)V

    iput-object p2, p0, Lzendesk/chat/ChatFormDriver;->dispatchListener:Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;

    .line 8
    invoke-direct {p0}, Lzendesk/chat/ChatFormDriver;->next()V

    return-void
.end method

.method public drivePreChatFormCollection(Lzendesk/chat/ChatContext;Ljava/util/List;ZLzendesk/chat/ChatFormStage$PreChatFormCompletion;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;Z",
            "Lzendesk/chat/ChatFormStage$PreChatFormCompletion;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    .line 1
    iget-object v0, v8, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v8, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, v8, Lzendesk/chat/ChatFormDriver;->chatProvidersConfigurationStore:Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 4
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lzendesk/chat/ChatProvidersConfiguration;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    move-result-object v6

    .line 6
    invoke-static/range {p2 .. p2}, Lzendesk/chat/ChatFormDriver;->filterOnline(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {v6}, Lzendesk/chat/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 8
    invoke-virtual {v6}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 9
    invoke-virtual {v6}, Lzendesk/chat/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 10
    :goto_2
    invoke-virtual {v3}, Lzendesk/chat/ChatProvidersConfiguration;->getDepartmentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_3
    iput-object v5, v8, Lzendesk/chat/ChatFormDriver;->chatContext:Lzendesk/chat/ChatContext;

    .line 13
    iget-object v9, v5, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    iget-object v10, v8, Lzendesk/chat/ChatFormDriver;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    iget-object v0, v5, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 14
    invoke-interface {v0}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v11

    iget-object v12, v8, Lzendesk/chat/ChatFormDriver;->emailInputValidator:Lzendesk/chat/EmailInputValidator;

    iget-boolean v0, v5, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    xor-int/lit8 v14, v0, 0x1

    move/from16 v18, v2

    .line 15
    invoke-static/range {v9 .. v18}, Lzendesk/chat/ChatForm;->createPreChatForm(Lzendesk/chat/ChatConfiguration;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;Ljava/util/List;ZZZZZ)Lzendesk/chat/ChatForm;

    move-result-object v0

    iput-object v0, v8, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 16
    new-instance v9, Lzendesk/chat/ChatFormDriver$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lzendesk/chat/ChatFormDriver$1;-><init>(Lzendesk/chat/ChatFormDriver;ZLzendesk/chat/ChatProvidersConfiguration;Lzendesk/chat/ChatFormStage$PreChatFormCompletion;Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Ljava/util/List;)V

    iput-object v9, v8, Lzendesk/chat/ChatFormDriver;->dispatchListener:Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;

    .line 17
    invoke-direct/range {p0 .. p0}, Lzendesk/chat/ChatFormDriver;->next()V

    return-void
.end method

.method public isAwaitingInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/chat/Form;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateWithOptionSelection(Lzendesk/messaging/MessagingItem$Option;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Option;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzendesk/chat/ChatFormDriver;->updateConversationWithMessage(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Option;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip_field"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    invoke-virtual {p1}, Lzendesk/chat/Form;->skipCurrentField()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Option;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/Form;->update(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzendesk/chat/ChatFormDriver;->next()V

    return-void
.end method

.method public updateWithTextInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/chat/ChatFormDriver;->updateConversationWithMessage(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lzendesk/chat/Form;->update(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lzendesk/chat/ChatFormDriver;->next()V

    :cond_1
    :goto_0
    return-void
.end method
