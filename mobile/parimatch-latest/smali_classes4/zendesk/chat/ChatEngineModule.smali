.class public abstract Lzendesk/chat/ChatEngineModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chatFormStage(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatModel;Lzendesk/chat/ChatFormDriver;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatFormStage;
    .locals 12
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatModel;",
            "Lzendesk/chat/ChatFormDriver;",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/components/DateProvider;",
            "Lzendesk/messaging/components/IdProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/chat/IdentityManager;",
            ")",
            "Lzendesk/chat/ChatFormStage;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v11, Lzendesk/chat/ChatFormStage;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatFormStage;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatFormStage$PreChatFormCompletion;Lzendesk/chat/ChatFormStage$OfflineFormCompletion;Lzendesk/chat/ChatFormDriver;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/IdentityManager;)V

    return-object v11
.end method

.method public static compositeActionListener()Lzendesk/messaging/components/CompositeActionListener;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/messaging/components/CompositeActionListener;->create()Lzendesk/messaging/components/CompositeActionListener;

    move-result-object v0

    return-object v0
.end method

.method public static engineStartedCompletion(Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/ChatModel;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/ChatEngine$EngineStartedCompletion;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            "Lzendesk/chat/ChatModel;",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/components/DateProvider;",
            "Lzendesk/messaging/components/IdProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            ")",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v9, Lzendesk/chat/ChatStatusCheckStage;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/ChatStatusCheckStage;-><init>(Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;)V

    return-object v9
.end method

.method public static engineStatusObservable()Lzendesk/chat/ObservableData;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 2
    sget-object v1, Lzendesk/chat/ChatEngine$Status;->ENGINE_STOPPED:Lzendesk/chat/ChatEngine$Status;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getChatAgentAvailabilityStage(Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatModel;Lzendesk/chat/ChatFormStage;)Lzendesk/chat/ChatAgentAvailabilityStage;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatAgentAvailabilityStage;

    invoke-direct {v0, p0, p1, p2, p2}, Lzendesk/chat/ChatAgentAvailabilityStage;-><init>(Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;)V

    return-object v0
.end method

.method public static lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static provideBotMessageDispatcher(Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/Timer$Factory;)Lzendesk/messaging/components/bot/BotMessageDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/Update;",
            ">;",
            "Lzendesk/messaging/components/Timer$Factory;",
            ")",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/components/bot/BotMessageDispatcher;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/messaging/components/bot/BotMessageDispatcher;-><init>(Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/Timer$Factory;)V

    return-object v0
.end method

.method public static provideBotMessageIdentifier()Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule$1;

    invoke-direct {v0}, Lzendesk/chat/ChatEngineModule$1;-><init>()V

    return-object v0
.end method

.method public static provideCompositeUpdateListener()Lzendesk/messaging/components/CompositeActionListener;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/messaging/components/CompositeActionListener;->create()Lzendesk/messaging/components/CompositeActionListener;

    move-result-object v0

    return-object v0
.end method

.method public static provideDateProvider()Lzendesk/messaging/components/DateProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/components/DateProvider;

    invoke-direct {v0}, Lzendesk/messaging/components/DateProvider;-><init>()V

    return-object v0
.end method

.method public static provideIdProvider()Lzendesk/messaging/components/IdProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/components/IdProvider;->UUID_PROVIDER:Lzendesk/messaging/components/IdProvider;

    return-object v0
.end method

.method public static provideStateListener(Lzendesk/messaging/components/CompositeActionListener;)Lzendesk/messaging/components/ActionListener;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;)",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule$2;

    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngineModule$2;-><init>(Lzendesk/messaging/components/CompositeActionListener;)V

    return-object v0
.end method

.method public static provideUpdateActionListener(Lzendesk/messaging/components/CompositeActionListener;)Lzendesk/messaging/components/ActionListener;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;)",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/Update;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatSdkScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule$3;

    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngineModule$3;-><init>(Lzendesk/messaging/components/CompositeActionListener;)V

    return-object v0
.end method


# virtual methods
.method public abstract chatStringProvider(Lzendesk/chat/DefaultChatStringProvider;)Lzendesk/chat/ChatStringProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
