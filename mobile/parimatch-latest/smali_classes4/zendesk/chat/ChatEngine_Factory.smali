.class public final Lzendesk/chat/ChatEngine_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatEngine;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatBotMessagingItemsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final chatFormDriverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final chatStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final engineStartedCompletionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private final engineStatusObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observableSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final stateActionListenerProvider:Ljavax/inject/Provider;
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

.field private final updateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatEngine_Factory;->connectionProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatEngine_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatEngine_Factory;->profileProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatEngine_Factory;->chatStringProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/chat/ChatEngine_Factory;->stateActionListenerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/chat/ChatEngine_Factory;->updateActionListenerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lzendesk/chat/ChatEngine_Factory;->engineStartedCompletionProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lzendesk/chat/ChatEngine_Factory;->chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lzendesk/chat/ChatEngine_Factory;->engineStatusObservableProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lzendesk/chat/ChatEngine_Factory;->chatFormDriverProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lzendesk/chat/ChatEngine_Factory;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lzendesk/chat/ChatEngine_Factory;->observableSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngine_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)",
            "Lzendesk/chat/ChatEngine_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lzendesk/chat/ChatEngine_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lzendesk/chat/ChatEngine_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/components/CompositeActionListener;Lzendesk/messaging/components/CompositeActionListener;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;)Lzendesk/chat/ChatEngine;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)",
            "Lzendesk/chat/ChatEngine;"
        }
    .end annotation

    .line 1
    new-instance v13, Lzendesk/chat/ChatEngine;

    move-object/from16 v7, p6

    check-cast v7, Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    move-object/from16 v8, p7

    check-cast v8, Lzendesk/chat/ChatConversationOngoingChecker;

    move-object/from16 v10, p9

    check-cast v10, Lzendesk/chat/ChatFormDriver;

    move-object/from16 v11, p10

    check-cast v11, Lzendesk/chat/ChatBotMessagingItems;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lzendesk/chat/ChatEngine;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/components/CompositeActionListener;Lzendesk/messaging/components/CompositeActionListener;Lzendesk/chat/ChatEngine$EngineStartedCompletion;Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;)V

    return-object v13
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngine_Factory;->get()Lzendesk/chat/ChatEngine;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatEngine;
    .locals 14

    .line 2
    new-instance v13, Lzendesk/chat/ChatEngine;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ConnectionProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/ChatProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->profileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/ProfileProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatStringProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->stateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/components/CompositeActionListener;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->updateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/components/CompositeActionListener;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->engineStartedCompletionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatConversationOngoingCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzendesk/chat/ChatConversationOngoingChecker;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->engineStatusObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzendesk/chat/ObservableData;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatFormDriverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzendesk/chat/ChatFormDriver;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzendesk/chat/ChatBotMessagingItems;

    iget-object v0, p0, Lzendesk/chat/ChatEngine_Factory;->observableSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzendesk/chat/ObservableData;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lzendesk/chat/ChatEngine;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/components/CompositeActionListener;Lzendesk/messaging/components/CompositeActionListener;Lzendesk/chat/ChatEngine$EngineStartedCompletion;Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;)V

    return-object v13
.end method
