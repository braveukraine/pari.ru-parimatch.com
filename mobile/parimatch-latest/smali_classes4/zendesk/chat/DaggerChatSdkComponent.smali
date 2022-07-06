.class public final Lzendesk/chat/DaggerChatSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_observableChatSettings;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_identityManager;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_chatProvidersConfigurationStore;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_cacheManager;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_baseStorage;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_settingsProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_accountProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_context;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_profileProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_chatProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_connectionProvider;,
        Lzendesk/chat/DaggerChatSdkComponent$Builder;
    }
.end annotation


# instance fields
.field private accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/AccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private cacheManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private chatBotMessagingItemsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;"
        }
    .end annotation
.end field

.field private chatConnectionSupervisorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;"
        }
    .end annotation
.end field

.field private chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;"
        }
    .end annotation
.end field

.field private chatEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine;",
            ">;"
        }
    .end annotation
.end field

.field private chatFormDriverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;"
        }
    .end annotation
.end field

.field private chatFormStageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormStage;",
            ">;"
        }
    .end annotation
.end field

.field private chatLogBlacklisterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;"
        }
    .end annotation
.end field

.field private chatLogMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogMapper;",
            ">;"
        }
    .end annotation
.end field

.field private chatModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private chatObserverFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field private compositeActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultChatStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/DefaultChatStringProvider;",
            ">;"
        }
    .end annotation
.end field

.field private emailInputValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/EmailInputValidator;",
            ">;"
        }
    .end annotation
.end field

.field private engineStartedCompletionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private engineStatusObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private getChatAgentAvailabilityStageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;"
        }
    .end annotation
.end field

.field private identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private observableChatSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private profileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBotMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideBotMessageIdentifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCompositeUpdateListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/IdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideStateListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private provideUpdateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/Update;",
            ">;>;"
        }
    .end annotation
.end field

.field private settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private timerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/Timer$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lzendesk/chat/DaggerChatSdkComponent;->initialize(Lzendesk/chat/ChatProvidersComponent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/chat/ChatProvidersComponent;Lzendesk/chat/DaggerChatSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/DaggerChatSdkComponent;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    return-void
.end method

.method public static builder()Lzendesk/chat/DaggerChatSdkComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/chat/DaggerChatSdkComponent$Builder;-><init>(Lzendesk/chat/DaggerChatSdkComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 13

    .line 1
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_connectionProvider;

    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_connectionProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->connectionProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_chatProvider;

    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_chatProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatProvider:Ljavax/inject/Provider;

    .line 3
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_profileProvider;

    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_profileProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->profileProvider:Ljavax/inject/Provider;

    .line 4
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_context;

    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_context;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->contextProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {v0}, Lzendesk/chat/DefaultChatStringProvider_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/DefaultChatStringProvider_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->defaultChatStringProvider:Ljavax/inject/Provider;

    .line 6
    invoke-static {}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->create()Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->compositeActionListenerProvider:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideCompositeUpdateListenerFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideCompositeUpdateListenerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideCompositeUpdateListenerProvider:Ljavax/inject/Provider;

    .line 8
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_accountProvider;

    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_accountProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->accountProvider:Ljavax/inject/Provider;

    .line 9
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_settingsProvider;

    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_settingsProvider;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->settingsProvider:Ljavax/inject/Provider;

    .line 10
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_baseStorage;

    invoke-direct {v0, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_baseStorage;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->baseStorageProvider:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lzendesk/chat/ChatLogBlacklister_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatLogBlacklister_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    .line 12
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lzendesk/chat/ChatLogMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatLogMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatLogMapperProvider:Ljavax/inject/Provider;

    .line 13
    invoke-static {}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->create()Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 14
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->connectionProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lzendesk/chat/ChatConnectionSupervisor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatConnectionSupervisor_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    .line 15
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatLogMapperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v0}, Lzendesk/chat/ChatObserverFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatObserverFactory_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatObserverFactoryProvider:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Lzendesk/chat/ChatBotMessagingItems_Factory;->create()Lzendesk/chat/ChatBotMessagingItems_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    .line 17
    invoke-static {}, Lzendesk/chat/ChatEngineModule_EngineStatusObservableFactory;->create()Lzendesk/chat/ChatEngineModule_EngineStatusObservableFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->engineStatusObservableProvider:Ljavax/inject/Provider;

    .line 18
    new-instance v10, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_cacheManager;

    invoke-direct {v10, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_cacheManager;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v10, p0, Lzendesk/chat/DaggerChatSdkComponent;->cacheManagerProvider:Ljavax/inject/Provider;

    .line 19
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->connectionProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent;->profileProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent;->settingsProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatObserverFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent;->engineStatusObservableProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v10}, Lzendesk/chat/ChatModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatModelProvider:Ljavax/inject/Provider;

    .line 20
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageIdentifierFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideBotMessageIdentifierFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideBotMessageIdentifierProvider:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->compositeActionListenerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideStateListenerProvider:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideCompositeUpdateListenerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideUpdateActionListenerProvider:Ljavax/inject/Provider;

    .line 23
    invoke-static {}, Lzendesk/chat/TimerModule_ProvideHandlerFactory;->create()Lzendesk/chat/TimerModule_ProvideHandlerFactory;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;->create(Ljavax/inject/Provider;)Lzendesk/chat/TimerModule_TimerFactoryFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->timerFactoryProvider:Ljavax/inject/Provider;

    .line 24
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideBotMessageIdentifierProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideStateListenerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideUpdateActionListenerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v0}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideBotMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 25
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideDateProvider:Ljavax/inject/Provider;

    .line 26
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;->create()Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideIdProvider:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->defaultChatStringProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lzendesk/chat/EmailInputValidator_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/EmailInputValidator_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->emailInputValidatorProvider:Ljavax/inject/Provider;

    .line 28
    new-instance v6, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_chatProvidersConfigurationStore;

    invoke-direct {v6, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_chatProvidersConfigurationStore;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    .line 29
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideBotMessageDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideDateProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideIdProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent;->defaultChatStringProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent;->emailInputValidatorProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lzendesk/chat/ChatFormDriver_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatFormDriver_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatFormDriverProvider:Ljavax/inject/Provider;

    .line 30
    new-instance v8, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_identityManager;

    invoke-direct {v8, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_identityManager;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent;->identityManagerProvider:Ljavax/inject/Provider;

    .line 31
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->connectionProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatModelProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatFormDriverProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideBotMessageDispatcherProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideDateProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideIdProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent;->defaultChatStringProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v8}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatFormStageProvider:Ljavax/inject/Provider;

    .line 32
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->accountProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatModelProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v0}, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent;->getChatAgentAvailabilityStageProvider:Ljavax/inject/Provider;

    .line 33
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatModelProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideBotMessageDispatcherProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideDateProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideIdProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent;->defaultChatStringProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->engineStartedCompletionProvider:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lzendesk/chat/ChatConversationOngoingChecker_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatConversationOngoingChecker_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;

    .line 35
    new-instance v12, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_observableChatSettings;

    invoke-direct {v12, p1}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_observableChatSettings;-><init>(Lzendesk/chat/ChatProvidersComponent;)V

    iput-object v12, p0, Lzendesk/chat/DaggerChatSdkComponent;->observableChatSettingsProvider:Ljavax/inject/Provider;

    .line 36
    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent;->connectionProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/chat/DaggerChatSdkComponent;->profileProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/chat/DaggerChatSdkComponent;->defaultChatStringProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/chat/DaggerChatSdkComponent;->compositeActionListenerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/chat/DaggerChatSdkComponent;->provideCompositeUpdateListenerProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/chat/DaggerChatSdkComponent;->engineStartedCompletionProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lzendesk/chat/DaggerChatSdkComponent;->engineStatusObservableProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatFormDriverProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v12}, Lzendesk/chat/ChatEngine_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngine_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatEngineProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public chat()Lzendesk/chat/ChatEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent;->chatEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatEngine;

    return-object v0
.end method
