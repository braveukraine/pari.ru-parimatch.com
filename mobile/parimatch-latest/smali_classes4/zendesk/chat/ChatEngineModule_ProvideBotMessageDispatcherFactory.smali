.class public final Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
        "Lzendesk/messaging/MessagingItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/Timer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final messageIdentifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stateActionListenerProvider:Ljavax/inject/Provider;
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

.field private final updateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/Update;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/Update;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/Timer$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->messageIdentifierProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->stateActionListenerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->updateActionListenerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/Update;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/Timer$Factory;",
            ">;)",
            "Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBotMessageDispatcher(Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/Timer$Factory;)Lzendesk/messaging/components/bot/BotMessageDispatcher;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzendesk/chat/ChatEngineModule;->provideBotMessageDispatcher(Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/Timer$Factory;)Lzendesk/messaging/components/bot/BotMessageDispatcher;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/components/bot/BotMessageDispatcher;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->get()Lzendesk/messaging/components/bot/BotMessageDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/components/bot/BotMessageDispatcher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->messageIdentifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;

    iget-object v1, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->stateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/components/ActionListener;

    iget-object v2, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->updateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/components/ActionListener;

    iget-object v3, p0, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/components/Timer$Factory;

    invoke-static {v0, v1, v2, v3}, Lzendesk/chat/ChatEngineModule_ProvideBotMessageDispatcherFactory;->provideBotMessageDispatcher(Lzendesk/messaging/components/bot/BotMessageDispatcher$MessageIdentifier;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/ActionListener;Lzendesk/messaging/components/Timer$Factory;)Lzendesk/messaging/components/bot/BotMessageDispatcher;

    move-result-object v0

    return-object v0
.end method
