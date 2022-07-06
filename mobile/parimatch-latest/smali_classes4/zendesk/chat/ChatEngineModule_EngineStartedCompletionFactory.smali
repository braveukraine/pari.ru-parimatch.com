.class public final Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
        ">;"
    }
.end annotation


# instance fields
.field private final botMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final chatAgentAvailabilityStageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;"
        }
    .end annotation
.end field

.field private final chatModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
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

.field private final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final idProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/IdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/IdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatAgentAvailabilityStageProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatModelProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->dateProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->idProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatStringProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatAgentAvailabilityStage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/IdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;)",
            "Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static engineStartedCompletion(Lzendesk/chat/ChatProvider;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/ChatEngine$EngineStartedCompletion;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvider;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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

    .line 1
    move-object v1, p1

    check-cast v1, Lzendesk/chat/ChatAgentAvailabilityStage;

    move-object v2, p2

    check-cast v2, Lzendesk/chat/ChatModel;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/chat/ChatEngineModule;->engineStartedCompletion(Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/ChatModel;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->get()Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatEngine$EngineStartedCompletion;
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ChatProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatAgentAvailabilityStageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/messaging/components/bot/BotMessageDispatcher;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/components/DateProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->idProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/components/IdProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/chat/ChatStringProvider;

    invoke-static/range {v1 .. v7}, Lzendesk/chat/ChatEngineModule_EngineStartedCompletionFactory;->engineStartedCompletion(Lzendesk/chat/ChatProvider;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    move-result-object v0

    return-object v0
.end method
