.class public Lzendesk/chat/ChatModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;
.implements Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;
.implements Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;
.implements Lzendesk/chat/ChatFormStage$PreChatFormCompletion;
.implements Lzendesk/chat/ChatFormStage$OfflineFormCompletion;


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatModel"


# instance fields
.field private final botMessagingItemProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cacheManager:Lzendesk/chat/CacheManager;

.field private final chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

.field private final chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

.field private final chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final observableEngineStatus:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final profileProvider:Lzendesk/chat/ProfileProvider;

.field private final settingsProvider:Lzendesk/chat/SettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/SettingsProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatConnectionSupervisor;Lzendesk/chat/ChatLogBlacklister;Lzendesk/chat/CacheManager;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/SettingsProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ChatObserverFactory;",
            "Lzendesk/chat/ChatBotMessagingItems;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            "Lzendesk/chat/ChatLogBlacklister;",
            "Lzendesk/chat/CacheManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatModel;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatModel;->settingsProvider:Lzendesk/chat/SettingsProvider;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 6
    iput-object p5, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    .line 7
    iput-object p6, p0, Lzendesk/chat/ChatModel;->botMessagingItemProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lzendesk/chat/ChatModel;->observableEngineStatus:Lzendesk/chat/ObservableData;

    .line 9
    iput-object p8, p0, Lzendesk/chat/ChatModel;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    .line 10
    iput-object p9, p0, Lzendesk/chat/ChatModel;->chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

    .line 11
    iput-object p10, p0, Lzendesk/chat/ChatModel;->cacheManager:Lzendesk/chat/CacheManager;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ChatModel;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->observableEngineStatus:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatConnectionSupervisor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/chat/ChatModel;)Lzendesk/chat/CacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->cacheManager:Lzendesk/chat/CacheManager;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/chat/ChatModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/ChatModel;->sendInitialMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    return-object p0
.end method

.method private sendInitialMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

    invoke-virtual {v0, p1}, Lzendesk/chat/ChatLogBlacklister;->blacklist(Lzendesk/chat/ChatLog;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChatEnded(Lzendesk/chat/ChatContext;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    const/4 v1, 0x0

    invoke-static {v1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    iget-object v1, p0, Lzendesk/chat/ChatModel;->botMessagingItemProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, p1, v1}, Lzendesk/chat/ChatObserverFactory;->chatStateObserver(Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)Lzendesk/chat/Observer;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 3
    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public onChatInit(Lzendesk/chat/ChatContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    invoke-interface {v0}, Lzendesk/messaging/MessagingApi;->getConversationLog()Lzendesk/messaging/ConversationLog;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/messaging/ConversationLog;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzendesk/chat/ChatModel;->sendInitialMessage(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel;->onChatStarted(Lzendesk/chat/ChatContext;)V

    return-void
.end method

.method public onChatStarted(Lzendesk/chat/ChatContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    .line 2
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatObserverFactory;->chatSettingsObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    iget-object v2, p0, Lzendesk/chat/ChatModel;->botMessagingItemProvider:Ljavax/inject/Provider;

    .line 4
    invoke-virtual {v1, p1, v2}, Lzendesk/chat/ChatObserverFactory;->chatStateObserver(Lzendesk/chat/ChatContext;Ljavax/inject/Provider;)Lzendesk/chat/Observer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzendesk/chat/ChatModel;->chatProcessorFactory:Lzendesk/chat/ChatObserverFactory;

    .line 6
    invoke-virtual {v2, p1}, Lzendesk/chat/ChatObserverFactory;->connectionStatusObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;

    move-result-object p1

    .line 7
    new-instance v2, Lzendesk/chat/ObservationScope;

    invoke-direct {v2}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 8
    iget-object v3, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    invoke-interface {v3, v2, p1}, Lzendesk/chat/ConnectionProvider;->observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 9
    iget-object p1, p0, Lzendesk/chat/ChatModel;->settingsProvider:Lzendesk/chat/SettingsProvider;

    invoke-interface {p1, v2, v0}, Lzendesk/chat/SettingsProvider;->observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 10
    iget-object p1, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {p1, v2, v1}, Lzendesk/chat/ChatProvider;->observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 11
    iget-object p1, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 12
    iget-object p1, p0, Lzendesk/chat/ChatModel;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->activate()V

    .line 13
    iget-object p1, p0, Lzendesk/chat/ChatModel;->observableEngineStatus:Lzendesk/chat/ObservableData;

    new-instance v0, Lzendesk/chat/ChatModel$1;

    invoke-direct {v0, p0, v2}, Lzendesk/chat/ChatModel$1;-><init>(Lzendesk/chat/ChatModel;Lzendesk/chat/ObservationScope;)V

    invoke-virtual {p1, v0}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    return-void
.end method

.method public onOfflineFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/OfflineForm;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ChatModel"

    const-string v3, "onOfflineFormCompleted: submitting form..."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    invoke-static {v0}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 3
    iget-object p1, p0, Lzendesk/chat/ChatModel;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 4
    iget-object p1, p0, Lzendesk/chat/ChatModel;->chatConnectionSupervisor:Lzendesk/chat/ChatConnectionSupervisor;

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    .line 5
    iget-object p1, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    new-instance v0, Lzendesk/chat/ChatModel$3;

    invoke-direct {v0, p0}, Lzendesk/chat/ChatModel$3;-><init>(Lzendesk/chat/ChatModel;)V

    invoke-interface {p1, p2, v0}, Lzendesk/chat/ChatProvider;->sendOfflineForm(Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V
    .locals 4
    .param p3    # Lzendesk/chat/Department;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ChatModel"

    const-string v3, "onPreChatFormCompleted: initializing session..."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    invoke-static {v0}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    invoke-interface {v1, v0}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 3
    iget-object v0, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    invoke-static {}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->resetHintToDefault()Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 4
    iget-object v0, p0, Lzendesk/chat/ChatModel;->profileProvider:Lzendesk/chat/ProfileProvider;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lzendesk/chat/ProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lzendesk/chat/ChatModel;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-virtual {p3}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzendesk/chat/ChatModel$2;

    invoke-direct {v1, p0, p4, p1, p3}, Lzendesk/chat/ChatModel$2;-><init>(Lzendesk/chat/ChatModel;Ljava/lang/String;Lzendesk/chat/ChatContext;Lzendesk/chat/Department;)V

    invoke-interface {p2, v0, v1}, Lzendesk/chat/ChatProvider;->setDepartment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p4}, Lzendesk/chat/ChatModel;->sendInitialMessage(Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    const/4 p3, 0x1

    invoke-static {p3}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object p3

    invoke-interface {p2, p3}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel;->onChatInit(Lzendesk/chat/ChatContext;)V

    return-void
.end method
