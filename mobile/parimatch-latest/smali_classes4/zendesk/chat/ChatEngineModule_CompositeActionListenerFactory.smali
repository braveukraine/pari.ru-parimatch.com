.class public final Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/components/CompositeActionListener<",
        "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
        "Lzendesk/messaging/MessagingItem;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;

    invoke-direct {v0}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;-><init>()V

    sput-object v0, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->INSTANCE:Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compositeActionListener()Lzendesk/messaging/components/CompositeActionListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule;->compositeActionListener()Lzendesk/messaging/components/CompositeActionListener;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/components/CompositeActionListener;

    return-object v0
.end method

.method public static create()Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->INSTANCE:Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->get()Lzendesk/messaging/components/CompositeActionListener;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/components/CompositeActionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->compositeActionListener()Lzendesk/messaging/components/CompositeActionListener;

    move-result-object v0

    return-object v0
.end method
