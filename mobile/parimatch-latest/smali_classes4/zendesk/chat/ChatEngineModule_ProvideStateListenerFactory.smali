.class public final Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/components/ActionListener<",
        "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
        "Lzendesk/messaging/MessagingItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final observerProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;->observerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;>;)",
            "Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;

    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideStateListener(Lzendesk/messaging/components/CompositeActionListener;)Lzendesk/messaging/components/ActionListener;
    .locals 1
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

    .line 1
    invoke-static {p0}, Lzendesk/chat/ChatEngineModule;->provideStateListener(Lzendesk/messaging/components/CompositeActionListener;)Lzendesk/messaging/components/ActionListener;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/components/ActionListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;->get()Lzendesk/messaging/components/ActionListener;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/components/ActionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/components/ActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;->observerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/components/CompositeActionListener;

    invoke-static {v0}, Lzendesk/chat/ChatEngineModule_ProvideStateListenerFactory;->provideStateListener(Lzendesk/messaging/components/CompositeActionListener;)Lzendesk/messaging/components/ActionListener;

    move-result-object v0

    return-object v0
.end method
